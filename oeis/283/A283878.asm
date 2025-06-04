; A283878: An eventually quasilinear solution to Hofstadter's Q recurrence.
; Submitted by loader3229
; 0,2,3,1,3,6,1,3,9,1,3,12,1,3,15,1,3,18,1,3,21,1,3,24,1,3,27,1,3,30,1,3,33,1,3,36,1,3,39,1,3,42,1,3,45,1,3,48,1,3,51,1,3,54,1,3,57,1,3,60,1,3,63,1,3,66,1,3,69,1,3,72,1,3,75,1,3,78,1,3
; Formula: a(n) = 2*sign(n)*((n-1)%3+1)+(n-5)*((sign(n)*((n-1)%3+1))==3)-(n<=2)-1

#offset 1

mov $1,$0
leq $1,2
mov $2,$0
dgr $2,4
mov $3,$2
equ $3,3
mul $2,2
sub $2,1
sub $2,$1
sub $0,5
mul $0,$3
add $0,$2
