; A097367: Fibonacci regression array: For n>=2 and 1<=k<=n-1, T(n,k) is the last term before the first nonpositive term in the sequence n, k, n-k, 2k-n, 2n-3k, 5k-3n, ...
; Submitted by loader3229
; 1,2,1,3,2,2,4,3,1,3,5,4,3,2,4,6,5,4,2,3,5,7,6,5,4,1,4,6,8,7,6,5,3,3,5,7,9,8,7,6,5,2,4,6,8,10,9,8,7,6,4,2,5,7,9,11,10,9,8,7,6,3,4,6,8,10,12,11,10,9,8,7,5,1,5,7,9,11,13,12

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
sub $2,$0
mov $1,$2
lpb $0
  sub $0,1
  mul $1,-1
  add $1,$0
  sub $0,$1
lpe
mov $0,$1
add $0,1
