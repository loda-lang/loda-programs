; A097648: a(n) is the least non-palindromic number m such that phi(m)=phi(reversal(m))=4*10^(n+2), or 0 if no such number exists.
; Submitted by loader3229
; 10040,110440,1014040,11154440,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 11154440*((n-1)==3)+1014040*((n-1)==2)+110440*((n-1)==1)+10040*((n-1)==0)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,10040
mov $2,$1
mov $1,$0
equ $1,1
mul $1,110440
add $2,$1
mov $1,$0
equ $1,2
mul $1,1014040
add $2,$1
mov $1,$0
equ $1,3
mul $1,11154440
add $2,$1
mov $0,$2
