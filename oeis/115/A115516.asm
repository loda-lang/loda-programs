; A115516: The mode of the bits of n (using 0 if bimodal).
; Submitted by loader3229
; 0,1,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1
; Formula: a(n) = (logint(max(n,1),2)+2)<=(2*sumdigits(n,2))

mov $1,$0
dgs $1,2
mul $1,2
max $0,1
log $0,2
add $0,2
leq $0,$1
