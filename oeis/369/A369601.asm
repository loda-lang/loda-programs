; A369601: Dirichlet convolution of totient function with reduced totient function.
; Submitted by Steve Dodd
; 1,2,4,5,8,8,12,10,16,16,20,18,24,24,28,22,32,32,36,36,42,40,44,36,56,48,60,54,56,56,60,48,70,64,84,70,72,72,84,72,80,84,84,90,108,88,92,78,120,112,112,108,104,120,140,108

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
  add $3,$0
lpe
mov $0,$3
add $0,1
