; A141258: Inverse Mobius transform of the Carmichael lambda function.
; Submitted by Science United
; 1,2,3,4,5,6,7,6,9,10,11,10,13,14,11,10,17,18,19,16,15,22,23,14,25,26,27,22,29,22,31,18,23,34,23,28,37,38,27,22,41,30,43,34,29,46,47,22,49,50,35,40,53,54,35,30,39,58,59,34,61,62,27,34,29,46,67,52,47,46,71,38,73,74,51,58,47,54,79,30,81,82,83,46,37,86,59,46,89,58,31,70,63,94,59,38,97,98,59,76

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
  sub $0,1
  seq $0,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
