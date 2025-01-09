; A064727: Number of pairs x,y such that 0 < x <= y < n and x+y = n and x*y = k*n for some k.
; Submitted by MechWarrior
; 0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,2,0,1,0,1,0,0,0,1,2,0,1,1,0,0,0,2,0,0,0,3,0,0,0,1,0,0,0,1,1,0,0,2,3,2,0,1,0,1,0,1,0,0,0,1,0,0,1,4,0,0,0,1,0,0,0,3,0,0,2,1,0,0,0,2
; Formula: a(n) = truncate((truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)/2)

#offset 1

sub $0,1
mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
div $0,2
