; A091704: Number of Barker codes (or Barker sequences) of length n up to reversals and negations.
; Submitted by loader3229
; 2,1,2,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-2)==11)+((n-2)==9)+((n-2)==5)+((n-2)==3)+((n-2)==1)+2*((n-2)==2)+2*((n-2)==0)

#offset 2

sub $0,2
mov $1,$0
equ $1,0
mul $1,2
mov $2,$1
mov $1,$0
equ $1,1
add $2,$1
mov $1,$0
equ $1,2
mul $1,2
add $2,$1
mov $1,$0
equ $1,3
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,9
add $2,$1
mov $1,$0
equ $1,11
add $2,$1
mov $0,$2
