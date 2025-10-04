; A115753: If a(n) is a k-digit number, a(n+1) is the product of the number formed by the initial k-1 digits of a(n) and the final digit of a(n). If k=1, set a(n+1) = 0.
; Submitted by loader3229
; 11419,10269,9234,3692,738,584,232,46,24,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = 11419*((n-1)==0)+10269*((n-1)==1)+9234*((n-1)==2)+3692*((n-1)==3)+738*((n-1)==4)+584*((n-1)==5)+232*((n-1)==6)+46*((n-1)==7)+24*((n-1)==8)+8*((n-1)==9)

#offset 1

sub $0,1
mov $1,$0
equ $1,0
mul $1,11419
mov $2,$1
mov $1,$0
equ $1,1
mul $1,10269
add $2,$1
mov $1,$0
equ $1,2
mul $1,9234
add $2,$1
mov $1,$0
equ $1,3
mul $1,3692
add $2,$1
mov $1,$0
equ $1,4
mul $1,738
add $2,$1
mov $1,$0
equ $1,5
mul $1,584
add $2,$1
mov $1,$0
equ $1,6
mul $1,232
add $2,$1
mov $1,$0
equ $1,7
mul $1,46
add $2,$1
mov $1,$0
equ $1,8
mul $1,24
add $2,$1
mov $1,$0
equ $1,9
mul $1,8
add $2,$1
mov $0,$2
