; A212000: Triangle read by rows: T(n,k) = total number of parts in the last n-k+1 shells of n.
; Submitted by Landjunge
; 1,3,2,6,5,3,12,11,9,6,20,19,17,14,8,35,34,32,29,23,15,54,53,51,48,42,34,19,86,85,83,80,74,66,51,32,128,127,125,122,116,108,93,74,42,192,191,189,186,180,172,157,138,106,64,275,274,272,269,263,255,240

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  seq $1,233968 ; Number of steps between two valleys at height 0 in the infinite Dyck path in which the k-th ascending line segment has A141285(k) steps and the k-th descending line segment has A194446(k) steps, k >= 1.
  add $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
