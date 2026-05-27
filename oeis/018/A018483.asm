; A018483: Divisors of 490.
; Submitted by [SG-FC] hl
; 1,2,5,7,10,14,35,49,70,98,245,490
; Formula: a(n) = floor((if((A018617(n)%3)==0,A018617(n)/3,A018617(n))+A018617(n))/2)

#offset 1

seq $0,18617 ; Divisors of 735.
mov $1,$0
dif $0,3
add $0,$1
div $0,2
