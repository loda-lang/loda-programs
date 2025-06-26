; A343037: Triangle T(n,k), n >= 2, 1 <= k <= n-1, read by rows, where T(n,k) is the difference between smallest square >= binomial(n,k) and binomial(n,k).
; Submitted by Jamie Morken(s4)
; 2,1,1,0,3,0,4,6,6,4,3,1,5,1,3,2,4,1,1,4,2,1,8,8,11,8,8,1,0,0,16,18,18,16,0,0,6,4,1,15,4,15,1,4,6,5,9,4,31,22,22,31,4,9,5,4,15,5,34,49,37,49,34,5,15,4,3,3,3,14,9,48,48,9,14,3,3,3,2,9

#offset 2

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
add $2,2
bin $2,$0
mov $3,1
mov $0,$2
trn $0,1
lpb $0
  sub $0,$3
  add $3,2
lpe
sub $3,$0
mov $0,$3
sub $0,1
