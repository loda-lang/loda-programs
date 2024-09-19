; A376073: Number of solutions of the congruence y^2 + y == x^3 - x^2 (mod p) as p runs through the primes.
; Submitted by zombie67 [MM]
; 4,4,4,9,10,9,19,19,24,29,24,34,49,49,39,59,54,49,74,74,69,89,89,74,104,99,119,89,99,104,119,149,144,129,159,149,164,159,179,179,194,174,174,189,199,199,199,204,209,214,209,269,249,274,259,249,259,299,279,299
; Formula: a(n) = -A006571(A000040(n)-1)+A000040(n)

seq $0,40 ; The prime numbers.
add $1,$0
sub $0,1
seq $0,6571 ; Expansion of q*Product_{k>=1} (1-q^k)^2*(1-q^(11*k))^2.
sub $1,$0
mov $0,$1
