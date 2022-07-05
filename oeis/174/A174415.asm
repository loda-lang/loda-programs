; A174415: Numbers such that when expressed in base 2 and then interpreted in base 10, is not a multiple of the original number.
; Submitted by Ciceronian
; 3,5,6,7,9,11,12,13,14,15,17,18,19,22,23,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,41,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,355297 ; a(n) = A007088(n) mod n.
  sub $3,1
  bin $3,$2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
