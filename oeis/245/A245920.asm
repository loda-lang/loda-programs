; A245920: Limit-reverse of the (2,1)-version of the infinite Fibonacci word A014675 with first term as initial block.
; Submitted by Christian Krause
; 2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2

seq $0,241422 ; Limit-reverse of the infinite Fibonacci word A003849 with first term as initial block.
mov $2,$0
cmp $2,0
mov $0,$2
add $0,1
