; A158204: Terms in A178335 not divisible by 10.
; Submitted by Simon Strandgaard
; 7,14,28,35,56,112,175,224,448,875,896,1792,3584,4375,7168,14336,21875,28672,57344,109375,114688,229376,458752,546875,917504,1835008,2734375,3670016,7340032,13671875,14680064,29360128,58720256,68359375,117440512

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$2
  mov $2,5
  pow $2,$0
  trn $2,$3
  min $2,$3
lpe
mov $0,$3
mul $0,7
