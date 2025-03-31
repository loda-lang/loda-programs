; A063450: Numbers k such that d(k+1) < 2*d(k), where d() is the number of divisors function A000005.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,27,28,30,32,33,34,36,38,40,42,44,45,46,48,50,51,52,54,56,57,58,60,62,63,64,66,68,70,72,74,75,76,78,80,81,82,84,85,86,88,90,91,92,93,94,96,98,99,100,102,104,105,106,108,110,112,114,115,116,117,118,120

#offset 1

mov $3,$0
sub $0,1
pow $3,2
lpb $3
  mov $1,$2
  add $1,2
  seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $4,$2
  add $4,3
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  div $4,2
  sub $4,$1
  mov $6,$4
  equ $4,0
  gcd $4,$6
  div $6,$4
  mov $4,$6
  bin $4,2
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,2
