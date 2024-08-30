; A046665: Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
; Submitted by Science United
; 0,0,0,0,0,1,0,0,0,3,0,1,0,5,2,0,0,1,0,3,4,9,0,1,0,11,0,5,0,3,0,0,8,15,2,1,0,17,10,3,0,5,0,9,2,21,0,1,0,3,14,11,0,1,6,5,16,27,0,3,0,29,4,0,8,9,0,15,20,5,0,1,0,35,2,17,4,11,0,3

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $1,$5
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
  lpe
lpe
mov $0,$1
