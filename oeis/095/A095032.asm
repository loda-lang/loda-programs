; A095032: An example of a (v,k,lambda)=(57,8,1) cyclic difference set.
; Submitted by Science United
; 0,1,6,15,22,26,45,55
; Formula: a(n) = ((sign(n-1)*((n-2)%12+1))==5)+((sign(n-1)*((n-2)%12+1)+1)==11)+((sign(n-1)*((n-2)%12+1)+1)==10)+((sign(n-1)*((n-2)%12+1)+1)==9)+((sign(n-1)*((n-2)%12+1)+1)==7)+sign(n-1)*((n-2)%12+1)*(((sign(n-1)*((n-2)%12+1))==2)+sign(n-1)*((n-2)%12+1)+2*((sign(n-1)*((n-2)%12+1))==3))+28*((sign(n-1)*((n-2)%12+1)+1)==12)+8*((sign(n-1)*((n-2)%12+1))==6)+6*((sign(n-1)*((n-2)%12+1))==4)+6*((sign(n-1)*((n-2)%12+1)+1)==8)

#offset 1

sub $0,1
dgr $0,13
mov $1,$0
equ $1,2
mov $2,$0
add $2,$1
mov $1,$0
equ $1,3
mul $1,2
add $2,$1
mul $2,$0
mov $1,$0
equ $1,4
mul $1,6
add $2,$1
mov $1,$0
equ $1,5
add $2,$1
mov $1,$0
equ $1,6
mul $1,8
add $2,$1
add $0,1
mov $1,$0
equ $1,7
add $2,$1
mov $1,$0
equ $1,8
mul $1,6
add $2,$1
mov $1,$0
equ $1,9
add $2,$1
mov $1,$0
equ $1,10
add $2,$1
mov $1,$0
equ $1,11
add $2,$1
mov $1,$0
equ $1,12
mul $1,28
add $2,$1
mov $0,$2
