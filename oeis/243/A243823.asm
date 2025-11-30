; A243823: Quantity of "semitotatives," numbers m < n that are products of at least one prime divisor p of n and one prime q coprime to n.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,0,1,1,1,0,1,0,3,3,4,0,3,0,5,5,6,0,6,3,8,6,9,0,5,0,11,8,11,7,11,0,13,10,14,0,12,0,16,14,17,0,18,5,19,14,20,0,21,11,22,16,23,0,19,0,25,20,26,13,25,0,27,20,27,0,31,0,30,27,31,13,32,0,35

#offset 1

mov $2,$0
mov $4,$0
lpb $0
  mov $3,$2
  pow $3,11
  gcd $3,$0
  mul $3,$4
  dif $3,$0
  neq $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
