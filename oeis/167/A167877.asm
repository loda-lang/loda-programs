; A167877: Largest m<=n such that no carry occurs when adding m to n in ternary arithmetic.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,0,3,4,3,2,1,0,9,10,9,12,13,12,11,10,9,8,7,6,5,4,3,2,1,0,27,28,27,30,31,30,29,28,27,36,37,36,39,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1

mov $2,$0
lpb $0
  mov $1,$0
  add $1,$0
  bin $1,$0
  gcd $1,3
  div $1,2
  mov $3,$0
  sub $0,1
  mul $0,$1
lpe
mov $0,$3
mul $0,2
sub $0,$2
