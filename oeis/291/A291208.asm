; A291208: Number of noncube divisors of n.
; Submitted by [BOINC@Poland]emik
; 0,1,1,2,1,3,1,2,2,3,1,5,1,3,3,3,1,5,1,5,3,3,1,6,2,3,2,5,1,7,1,4,3,3,3,8,1,3,3,6,1,7,1,5,5,3,1,8,2,5,3,5,1,6,3,6,3,3,1,11,1,3,5,4,3,7,1,5,3,7,1,10,1,3,5,5,3,7,1,8

#offset 1

mov $3,1
mov $1,$0
lpb $1
  mov $5,$1
  mov $2,$0
  lpb $2
    dif $2,$5
    dif $2,$1
    mov $5,$3
    div $3,-1
    add $4,$5
  lpe
  sub $1,1
  mov $3,1
lpe
mov $0,$4
