; A122411: a(n) is the sum of primes p for those k's, 2 <= k <= n, where gcd(k,n) = p^j > 1. (a(1) = 0.)
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,2,3,4,5,7,7,8,9,13,11,14,13,19,22,16,17,21,19,26,32,31,23,28,25,37,27,38,29,38,31,32,52,49,58,42,37,55,62,52,41,56,43,62,66,67,47,56,49,65,82,74,53,63,94,76,92,85,59,76,61,91,96,64,112,92,67,98,112,106,71,84,73,109,110,110,136,110,79,104

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $5,$0
  equ $5,1
  mov $4,$0
  seq $4,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $4,$5
  add $4,1
  mod $4,2
  mov $6,2
  pow $6,$0
  sub $6,2
  gcd $0,$6
  mul $4,$0
  add $3,$4
lpe
mov $0,$3
