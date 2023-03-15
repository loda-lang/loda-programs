; A344584: Difference between the inverse Möbius transform of the arithmetic derivative of n and the sum of the proper divisors of n: a(n) = A319684(n) - A001065(n).
; Submitted by Kotenok2000
; 0,0,0,2,0,1,0,10,3,1,0,11,0,1,1,34,0,13,0,15,1,1,0,47,5,1,21,19,0,12,0,98,1,1,1,59,0,1,1,67,0,14,0,27,22,1,0,151,7,21,1,31,0,76,1,87,1,1,0,82,0,1,28,258,1,18,0,39,1,16,0,203,0,1,26,43,1,20,0,219,102,1,0,104,1,1,1,127,0,99,1,51,1,1,1,423,0,29,40,115

mov $2,$0
add $2,1
sub $0,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $5,$0
  add $0,1
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  sub $0,1
  add $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
