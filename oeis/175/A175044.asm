; A175044: Lengths of runs of consecutive values in A168389(n).
; Submitted by iBezanilla
; 1,1,1,2,1,2,1,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,2,2,1,2,1,2,2,2,2,1,2,1,2,2,2,2,2,1,2,1,2,1,2,2,2,1,2,2,1,2,2,2,2,1,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2

#offset 1

add $0,1
seq $0,40 ; The prime numbers.
div $0,2
mul $0,2
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
mov $1,2
lpb $1
  mul $1,$0
lpe
mov $0,$1
div $0,2
add $0,1
