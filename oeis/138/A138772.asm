; A138772: Number of entries in the second cycles of all permutations of {1,2,...,n}; each cycle is written with the smallest element first and cycles are arranged in increasing order of their first elements.
; 0,1,5,27,168,1200,9720,88200,887040,9797760,117936000,1536796800,21555072000,323805081600,5187108326400,88268019840000,1590132031488000,30233431388160000,605024315191296000,12711912992722944000,279783730940313600000,6437458713635389440000,154550100069421056000000,3864876502463304007680000,100512641080784789176320000,2714461757582922547200000000,76020440422365162307584000000,2204996063709716312555520000000,66160770780741907728826368000000,2051288782547610853454118912000000,65650082803517287012486348800000000

mov $2,$0
lpb $0
  add $1,$2
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mov $10,$0
  sub $0,1
  lpb $2,4
    add $1,$3
    sub $3,1
  lpe
  mul $1,$10
  mod $2,1
lpe
mov $0,$1
div $0,2
