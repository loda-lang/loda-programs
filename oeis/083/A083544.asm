; A083544: a(n) = maximal value of the sum of Mobius function values over a block of n consecutive natural numbers.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,3,4,5,6,6,7,8,9,9,10,11,12,12,12,13,14,14,15,16,17,17,18,18,19,19,20,21,22,22,23,24,24,24,25,26,27,27,28,29,30,30,31,32,33,33,34,34,35,35,36,37,38,38,39,39,40,40,41,42,43,43,44,45,45,45,46,47,48,48,49,49,50,50

mov $1,1
lpb $0
  sub $0,1
  mov $2,-4
  bin $2,$0
  mov $3,$2
  gcd $3,$0
  cmp $3,1
  add $1,$3
lpe
mov $0,$1
