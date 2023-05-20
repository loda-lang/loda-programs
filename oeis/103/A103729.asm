; A103729: Column k=2 sequence of array A103728.
; Submitted by shiva
; 1,5,13,41,61,113,145,221,365,421,613,761,841,1013,1301,1625,1741,2113,2381,2521,2965,3281,3785,4513,4901,5101,5513,5725,6161,7813,8321,9113,9385,10805,11101,12013,12961,13613,14621,15665,16021

add $0,1
mov $3,2
mov $4,$0
pow $4,5
lpb $4
  mov $6,0
  mov $2,$3
  add $2,1
  lpb $2
    gcd $6,3
    mov $7,$2
    div $7,5
    lpb $7
      mov $5,$2
      mod $5,$6
      add $6,2
      sub $7,$5
    lpe
    div $2,$6
    pow $2,2
    mov $6,1
  lpe
  sub $0,$6
  add $3,2
  sub $4,$0
lpe
mov $0,$3
div $0,2
add $0,10
mov $1,1
add $1,$0
mov $0,$1
sub $0,9
sub $0,3
add $0,1
bin $0,2
mul $0,13
div $0,13
mul $0,4
add $0,1
