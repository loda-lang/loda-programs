; A350156: Inverse Moebius transform of A000056.
; Submitted by BrandyNOW
; 1,7,25,55,121,175,337,439,673,847,1321,1375,2185,2359,3025,3511,4897,4711,6841,6655,8425,9247,12145,10975,15121,15295,18169,18535,24361,21175,29761,28087,33025,34279,40777,37015,50617,47887,54625,53119,68881,58975,79465,72655,81433,85015

#offset 1

mov $1,1
mov $2,2
mov $4,-1
lpb $0
  mov $3,$0
  pow $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  pow $3,3
  mov $5,1
  lpb $0
    dif $0,$2
    equ $4,0
    add $4,1
    mul $5,$3
    sub $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
