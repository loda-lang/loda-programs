; A156352: a(n)=A078649(A054353(n)-n+1)-A054353(n)
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,3,2,1,2,1,1,2,1,1,3,2,1,3,2,1,1,2,1,3,2,1,2,1,1,3,2,1,3,2,1,2,1,1,2,1,1,3,2,1,2,1,1,2,1,3,2,1,3,2,1,1,2,1,1,3,2,1,2,1,1,2,1,1,3,2,1,3,2,1,2,1,1,2,1,3,2,1,1,2,1,1,3,2,1,2,1,1,2,1,1,3,2,1,3,2,1,1,2

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  mov $2,$0
  sub $2,1
  mov $0,$3
  add $0,$1
  seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  mod $0,2
  add $1,$0
lpe
mov $0,$1
