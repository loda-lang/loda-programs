; A243329: Number of simple connected graphs with n nodes that are integral and distance regular.
; Submitted by Jon Maiga
; 1,1,1,2,1,4,1,4,3,6
; Formula: a(n) = (max((n-3)*(if((((n-3)^2)%3)==0,((n-3)^2)/3,(n-3)^2)+2)-2,0)+1)%10

#offset 1

sub $0,3
mov $1,$0
pow $0,2
dif $0,3
add $0,2
mul $0,$1
trn $0,2
add $0,1
mod $0,10
