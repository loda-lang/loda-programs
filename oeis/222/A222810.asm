; A222810: Number of n-digit numbers N with distinct digits such that the reversal of N divides N.
; Submitted by BrandyNOW
; 9,9,3,5,3,2,0,0,0
; Formula: a(n) = floor((117*max(n-1,1)*binomial(5,max(n-1,1)))/(40*max(n-1,1)+20))%10

#offset 1

sub $0,1
max $0,1
mov $2,$0
mul $2,2
add $2,1
mov $1,5
mul $1,$2
mul $1,4
mov $2,5
bin $2,$0
mul $0,117
mul $0,$2
div $0,$1
mod $0,10
