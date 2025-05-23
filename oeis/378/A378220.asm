; A378220: Dirichlet inverse of phi(A003961(n)), where A003961 is fully multiplicative function with a(prime(i)) = prime(i+1).
; Submitted by Torbj&#246;rn Eriksson
; 1,-2,-4,-2,-6,8,-10,-2,-4,12,-12,8,-16,20,24,-2,-18,8,-22,12,40,24,-28,8,-6,32,-4,20,-30,-48,-36,-2,48,36,60,8,-40,44,64,12,-42,-80,-46,24,24,56,-52,8,-10,12,72,32,-58,8,72,20,88,60,-60,-48,-66,72,40,-2,96,-96,-70,36,112,-120,-72,8,-78,80,24,44,120,-128,-82,12

#offset 1

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
lpe
