; A074591: If n is a prime power then 0 else n.
; Submitted by amazing
; 0,0,0,0,0,6,0,0,0,10,0,12,0,14,15,0,0,18,0,20,21,22,0,24,0,26,0,28,0,30,0,0,33,34,35,36,0,38,39,40,0,42,0,44,45,46,0,48,0,50,51,52,0,54,55,56,57,58,0,60,0,62,63,0,65,66,0,68,69,70,0,72,0,74,75,76,77,78,0,80
; Formula: a(n) = A143731(n)*(A143731(n)+n-1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,$0
mul $0,$1
