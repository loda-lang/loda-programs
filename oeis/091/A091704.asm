; A091704: Number of Barker codes (or Barker sequences) of length n up to reversals and negations.
; Submitted by loader3229
; 2,1,2,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = (n==13)+(n==11)+(n==7)+(n==5)+(n==3)+2*(n==4)+2*(n==2)

#offset 2

mov $1,$0
equ $1,2
mul $1,2
mov $2,$1
mov $1,$0
equ $1,3
add $2,$1
mov $1,$0
equ $1,4
mul $1,2
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,7
add $2,$1
mov $1,$0
equ $1,11
add $2,$1
mov $1,$0
equ $1,13
add $2,$1
sub $0,2
mov $0,$2
