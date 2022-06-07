; A157603: Triangle read by rows: T(n,k) = 1 for k <= n/2, T(n,k)=A055248 otherwise.
; Submitted by [AF] Kalianthys
; 1,1,1,1,3,1,1,1,4,1,1,1,11,5,1,1,1,1,16,6,1,1,1,1,42,22,7,1,1,1,1,1,64,29,8,1,1,1,1,1,163,93,37,9,1,1,1,1,1,1,256,130,46,10,1,1,1,1,1,1,638,386,176,56,11,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
sub $2,$0
add $3,$0
mov $4,$3
mov $3,$1
lpb $0
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  mov $0,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$5
add $0,1
