; A126091: a(1)=1;a(2)=4; for n>2, a(n)=a(n-2)+3 if n is already in the sequence, a(n)=a(n-2)+1 otherwise.
; Submitted by Jamie Morken(s1)
; 1,4,2,7,3,8,6,11,7,12,10,15,11,16,14,19,15,20,18,23,19,24,22,27,23,28,26,31,27,32,30,35,31,36,34,39,35,40,38,43,39,44,42,47,43,48,46,51,47,52,50,55,51,56,54,59,55,60,58,63,59,64,62,67,63,68,66,71,67,72,70,75

mov $1,$0
div $1,2
mod $1,2
mov $2,-1
pow $2,$0
add $1,$0
sub $1,$2
trn $1,$2
mov $0,$1
add $0,1
