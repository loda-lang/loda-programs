; A027926: Triangular array T read by rows: T(n,0) = T(n,2n) = 1 for n >= 0; T(n,1) = 1 for n >= 1; T(n,k) = T(n-1,k-2) + T(n-1,k-1) for k = 2..2n-1, n >= 2.
; Submitted by JayPi
; 1,1,1,1,1,1,2,2,1,1,1,2,3,4,3,1,1,1,2,3,5,7,7,4,1,1,1,2,3,5,8,12,14,11,5,1,1,1,2,3,5,8,13,20,26,25,16,6,1,1,1,2,3,5,8,13,21,33,46,51,41,22,7,1,1,1,2,3,5,8,13,21,34,54,79,97,92,63,29,8

lpb $0
  add $2,1
  add $4,2
  sub $0,$2
  add $2,1
lpe
add $2,2
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  sub $4,1
  add $1,$3
  mov $3,$4
  div $3,2
lpe
mov $0,$1
