; A355564: Triangle read by rows: T(n,k) = n*(1+2*k) - k*(1+k), n >= 1, 0 <= k <= n-1.
; Submitted by Science United
; 1,2,4,3,7,9,4,10,14,16,5,13,19,23,25,6,16,24,30,34,36,7,19,29,37,43,47,49,8,22,34,44,52,58,62,64,9,25,39,51,61,69,75,79,81,10,28,44,58,70,80,88,94,98,100,11,31,49,65,79,91,101,109,115,119,121

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  add $2,1
lpe
sub $2,1
sub $2,$0
add $0,1
add $1,2
add $1,$2
mul $1,$0
sub $1,$2
mov $0,$1
sub $0,1
