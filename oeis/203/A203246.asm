; A203246: Second elementary symmetric function of the first n terms of (1,1,2,2,3,3,4,4,...).
; Submitted by Science United
; 1,5,13,31,58,106,170,270,395,575,791,1085,1428,1876,2388,3036,3765,4665,5665,6875,8206,9790,11518,13546,15743,18291,21035,24185,27560,31400,35496,40120,45033,50541,56373,62871,69730,77330,85330,94150,103411,113575

#offset 2

sub $0,2
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $7,0
  mov $0,$2
  sub $0,$4
  mov $6,$0
  mov $3,$0
  add $3,1
  lpb $3
    sub $3,1
    mov $0,$6
    sub $0,$3
    add $0,2
    mov $1,$0
    dif $1,2
    div $0,2
    mul $0,$1
    add $7,$0
  lpe
  add $5,$7
lpe
mov $0,$5
