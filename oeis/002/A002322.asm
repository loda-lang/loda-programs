; A002322: Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
; Submitted by Science United
; 1,1,2,2,4,2,6,2,6,4,10,2,12,6,4,4,16,6,18,4,6,10,22,2,20,12,18,6,28,4,30,8,10,16,12,6,36,18,12,4,40,6,42,10,12,22,46,4,42,20,16,12,52,18,20,6,18,28,58,4,60,30,6,16,12,10,66,16,22,12,70,6,72,36,20,18,30,12,78,4,54,40,82,6,16,42,28,10,88,12,12,22,30,46,36,8,96,42,30,20

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,79612 ; Largest number m such that a^n == 1 (mod m) whenever a is coprime to m.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
