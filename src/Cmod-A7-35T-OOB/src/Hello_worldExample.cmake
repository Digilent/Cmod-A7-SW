set(DDR lmb_bram_0)
set(lmb_bram_0 "0x50;0x7fb0")
set(TOTAL_MEM_CONTROLLERS "lmb_bram_0")
set(MEMORY_SECTION "MEMORY
{
	axi_emc_0 : ORIGIN = 0x60000000, LENGTH = 0x80000
	lmb_bram_0 : ORIGIN = 0x50, LENGTH = 0x7fb0
}")
set(STACK_SIZE 0x400)
set(HEAP_SIZE 0x800)
