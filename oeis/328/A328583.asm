; A328583: a(n) = A023900(A276086(n)).
; Submitted by Kotenok2000
; 1,-1,-2,2,-2,2,-4,4,8,-8,8,-8,-4,4,8,-8,8,-8,-4,4,8,-8,8,-8,-4,4,8,-8,8,-8,-6,6,12,-12,12,-12,24,-24,-48,48,-48,48,24,-24,-48,48,-48,48,24,-24,-48,48,-48,48,24,-24,-48,48,-48,48,-6,6,12,-12,12,-12,24,-24,-48,48,-48,48,24,-24,-48,48,-48,48,24,-24,-48,48,-48,48,24,-24,-48,48,-48,48,-6,6,12,-12,12,-12,24,-24,-48,48
; Formula: a(n) = A023900(A276086(n)-1)

seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,23900 ; Dirichlet inverse of Euler totient function (A000010).
