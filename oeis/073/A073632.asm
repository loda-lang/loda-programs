; A073632: Numbers n such that floor((3/2)^n) = A002379(n) is odd.
; Submitted by zombie67 [MM]
; 1,3,4,5,6,7,8,10,12,14,15,17,18,20,21,22,25,27,30,32,33,34,35,38,42,45,46,48,52,53,55,57,58,59,61,62,63,64,65,69,71,74,76,82,83,85,89,90,93,96,97,98,100,104,106,107,109,110,112,113,114,116,117,118,119,120

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,60692 ; Number of parts if 3^n is partitioned into parts of size 2^n as far as possible and into parts of size 1^n.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
