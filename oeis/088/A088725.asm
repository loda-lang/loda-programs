; A088725: Numbers having no divisors d>1 such that also d+1 is a divisor.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,19,21,22,23,25,26,27,28,29,31,32,33,34,35,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,64,65,67,68,69,70,71,73,74,75,76,77,79,81,82,83,85,86,87,88,89,91

mov $2,50820
lpb $2
  sub $2,15
  mov $3,$1
  seq $3,88722 ; Number of divisors d>1 of n such that d+1 also divides n.
  mov $5,$3
  gcd $3,4
  add $3,1
  gcd $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
