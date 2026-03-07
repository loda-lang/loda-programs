; A045201: Numbers whose base-5 representation contains exactly three 0's and two 3's.
; Submitted by cellarnoise2
; 1878,1890,1950,2250,3143,3203,3215,3503,3515,3575,5003,5015,5075,5375,6268,6328,6340,6628,6640,6700,8128,8140,8200,8500,9383,9388,9391,9392,9394,9398,9403,9415,9428,9440,9451,9452

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,16
    add $5,8
    mod $5,10
    trn $5,5
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
