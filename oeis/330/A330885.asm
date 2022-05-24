; A330885: Square array T(n,k) read by antidiagonals upwards: T(n,0)=1; T(n,1) = n+1; T(n,2) = 2n+1, T(n,k>2) = T(n,k-1) - T(n,k-2) - T(n,k-3).
; Submitted by [TA]crashtech
; 1,1,1,1,2,1,1,3,3,-1,1,4,5,0,-3,1,5,7,1,-5,-3,1,6,9,2,-7,-8,1,1,7,11,3,-9,-13,-3,7,1,8,13,4,-11,-18,-7,10,9,1,9,15,5,-13,-23,-11,13,21,1,1,10,17,6,-15,-28,-15,16,33,14,-15

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mov $1,$4
  sub $2,$3
  add $3,$2
  mov $4,$3
  add $3,$1
lpe
mov $0,$3
