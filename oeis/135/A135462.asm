; A135462: a(n) = number of Eisenstein primes (see A055664) of norm <= n.
; Submitted by AL ADIM
; 0,0,0,6,12,12,12,24,24,24,24,24,24,36,36,36,36,36,36,48,48,48,48,48,48,54,54,54,54,54,54,66,66,66,66,66,66,78,78,78,78,78,78,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,90,102,102,102,102,102

lpb $0
  mov $2,$0
  seq $2,55667 ; Number of Eisenstein-Jacobi primes of norm n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
