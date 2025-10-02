; A099653: a(n) is the number of n-subsets (n=1,2,...,10) of the 10 decimal digits from which prime numbers can be constructed including all n distinct digits either with or without repetitions; a(n) <= binomial(10,n).
; Submitted by loader3229
; 5,24,96,194,246,209,120,45,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((n-1)==9)+246*((n-1)==4)+209*((n-1)==5)+194*((n-1)==3)+120*((n-1)==6)+96*((n-1)==2)+45*((n-1)==7)+24*((n-1)==1)+10*((n-1)==8)+5*((n-1)==0)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,5
mov $2,$1
mov $1,$0
equ $1,1
mul $1,24
add $2,$1
mov $1,$0
equ $1,2
mul $1,96
add $2,$1
mov $1,$0
equ $1,3
mul $1,194
add $2,$1
mov $1,$0
equ $1,4
mul $1,246
add $2,$1
mov $1,$0
equ $1,5
mul $1,209
add $2,$1
mov $1,$0
equ $1,6
mul $1,120
add $2,$1
mov $1,$0
equ $1,7
mul $1,45
add $2,$1
mov $1,$0
equ $1,8
mul $1,10
add $2,$1
mov $1,$0
equ $1,9
add $2,$1
mov $0,$2
