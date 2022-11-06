; A045231: Numbers n with property that in base 5 representation the numbers of 1's and 2's are 3 and 2, respectively.
; Submitted by Landjunge
; 787,807,811,907,911,931,1407,1411,1431,1531,3287,3307,3311,3407,3411,3431,3787,3807,3811,3887,3927,3935,3938,3939,3942,3947,3962,3987,4007,4011,4027,4035,4038,4039,4042,4047,4051,4055

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-7
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
