; A323956: Triangle read by rows: T(n, k) = 1 + n * (n - k) for 1 <= k <= n.
; Submitted by Science United
; 1,3,1,7,4,1,13,9,5,1,21,16,11,6,1,31,25,19,13,7,1,43,36,29,22,15,8,1,57,49,41,33,25,17,9,1,73,64,55,46,37,28,19,10,1,91,81,71,61,51,41,31,21,11,1,111,100,89,78,67,56,45,34,23,12,1,133,121,109,97,85,73,61,49,37,25,13,1,157,144

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $1,1
mul $1,$2
mov $0,$1
add $0,1
