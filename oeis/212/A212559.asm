; A212559: Number of functions f:{1,2,...,n}->{1,2,...,n} such that every non-recurrent element has at most one preimage.
; Submitted by ChelseaOilman
; 1,1,4,27,244,2745,36966,580111,10399096,209672721,4696872490,115732052271,3110867569140,90587751885241,2840805169411678,95450112571474095,3420897993621996016,130266500391456691233,5252293203395848789842,223535386151669737094095,10014286301754519472897900

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mul $3,$0
  seq $0,52848 ; Number of ordered set partitions with a designated element in each block and no block containing less than two elements.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
