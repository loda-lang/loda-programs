; A363160: Smallest positive integer m with all digits distinct such that m^n contains each digit of m exactly n times, or -1 if no such m exists.
; Submitted by loader3229
; 1,406512,516473892,5702631489,961527834,7025869314,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1
; Formula: a(n) = 7025869315*((n-1)==5)+5702631490*((n-1)==3)+961527835*((n-1)==4)+516473893*((n-1)==2)+406513*((n-1)==1)+2*((n-1)==0)-1

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,2
mov $2,$1
mov $1,$0
equ $1,1
mul $1,406513
add $2,$1
mov $1,$0
equ $1,2
mul $1,516473893
add $2,$1
mov $1,$0
equ $1,3
mul $1,5702631490
add $2,$1
mov $1,$0
equ $1,4
mul $1,961527835
add $2,$1
mov $1,$0
equ $1,5
mul $1,7025869315
add $2,$1
sub $2,1
mov $0,$2
