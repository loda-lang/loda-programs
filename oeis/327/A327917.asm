; A327917: Triangle T read by rows: T(k, n) = A(k-n, k) with the array A(k, n) = F(2*k+n) = A000045(2*k+n), for k >= 0 and n >= 0.
; Submitted by PDW
; 0,1,1,3,2,1,8,5,3,2,21,13,8,5,3,55,34,21,13,8,5,144,89,55,34,21,13,8,377,233,144,89,55,34,21,13,987,610,377,233,144,89,55,34,21,2584,1597,987,610,377,233,144,89,55,34,6765,4181,2584,1597,987,610,377,233,144,89,55

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mul $2,2
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
