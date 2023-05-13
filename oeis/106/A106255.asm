; A106255: Triangle composed of triangular numbers, row sums = A006918.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,3,1,1,3,3,1,1,3,6,3,1,1,3,6,6,3,1,1,3,6,10,6,3,1,1,3,6,10,10,6,3,1,1,3,6,10,15,10,6,3,1,1,3,6,10,15,15,10,6,3,1,1,3,6,10,15,21,15,10,6,3,1

seq $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
lpb $0
  add $1,$0
  sub $0,1
lpe
mov $0,$1
