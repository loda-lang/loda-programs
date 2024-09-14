; A191781: Triangle read by rows: T(n,k) is the number of length-n left factors of Dyck paths having length of the first ascent equal to k (1 <= k <= n).
; Submitted by Skillz
; 1,1,1,1,1,1,2,2,1,1,3,3,2,1,1,6,6,4,2,1,1,10,10,7,4,2,1,1,20,20,14,8,4,2,1,1,35,35,25,15,8,4,2,1,1,70,70,50,30,16,8,4,2,1,1,126,126,91,56,31,16,8,4,2,1,1,252,252,182,112,62,32,16,8,4,2,1,1,462,462

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
trn $0,$1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  div $4,2
  sub $4,$3
  mov $5,$0
  bin $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
