; A045170: Numbers n with property that in base 5 representation the numbers of 0's and 1's are 3 and 1, respectively.
; Submitted by damotbe
; 125,627,628,629,635,640,645,675,700,725,875,1000,1125,1251,1255,1275,1375,1876,1880,1900,2000,2501,2505,2525,2625,3137,3138,3139,3142,3143,3144,3147,3148,3149,3177,3178,3179,3185,3190

mov $2,$0
add $0,1
sub $2,97
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    add $5,1
    trn $5,4
    bin $5,2
    mul $3,2
    add $3,24
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,19
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
