; A326828: a(n) = (1/2) * Sum_{d|n} mu(n/d) * phi(d) * (psi(d) + 1), where mu = A008683, phi = A000010 and psi = A001615.
; Submitted by Skillz
; 1,1,4,5,13,7,26,19,34,23,64,32,89,47,82,74,151,64,188,105,167,119,274,127,296,167,294,214,433,161,494,292,421,287,548,290,701,359,590,417,859,329,944,540,742,527,1126,506,1170,576,1012,757,1429,576,1382

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  seq $4,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  seq $0,63445 ; Moebius transform of f(x) = EulerPhi(x^2) function (A002618).
  add $0,$4
  div $0,2
  add $3,$0
lpe
mov $0,$3
add $0,1
