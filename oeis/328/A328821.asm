; A328821: Triangular array read by rows.  Let P be the poset of all even sized subsets of [2n] ordered by inclusion.  T(n,k) is the number of intervals in P with length k, 0<=k<=n, n>=0.
; Submitted by loader3229
; 1,2,1,8,12,1,32,120,30,1,128,896,560,56,1,512,5760,6720,1680,90,1,2048,33792,63360,29568,3960,132,1,8192,186368,512512,384384,96096,8008,182,1,32768,983040,3727360,4100096,1647360,256256,14560,240,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $0,2
mul $1,2
sub $1,$0
mov $2,-1
sub $2,$0
bin $2,$1
mov $0,-2
pow $0,$1
dif $0,2
mul $0,$2
