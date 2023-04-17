; A361709: Moebius transform of nonprimes.
; Submitted by fzs600
; 1,3,5,4,8,1,11,6,9,4,17,6,20,7,10,11,25,8,27,10,15,12,33,9,27,14,24,14,41,12,44,21,25,20,30,14,51,23,29,20,56,15,59,25,30,27,64,20,56,26,39,30,73,24,50,31,45,35,80,18,83,37,45,41,59,26,90,39,54,30

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,139270 ; Twice nonprime numbers.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
