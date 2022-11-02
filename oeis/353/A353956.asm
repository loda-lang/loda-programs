; A353956: Sum of the divisors of n whose arithmetic derivative is odd.
; Submitted by PaoloNasca
; 0,2,3,2,5,11,7,2,3,17,11,11,13,23,8,2,17,29,19,17,10,35,23,11,5,41,30,23,29,56,31,2,14,53,12,29,37,59,16,17,41,74,43,35,53,71,47,11,7,67,20,41,53,110,16,23,22,89,59,56,61,95,73,2,18,110,67,53,26,108,71,29

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $1,$0
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
