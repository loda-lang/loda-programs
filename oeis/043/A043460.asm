; A043460: Numbers having four 1's in base 9.
; Submitted by ChelseaOilman
; 820,6652,7300,7372,7380,7382,7383,7384,7385,7386,7387,7388,7390,7399,7408,7417,7426,7435,7444,7462,7543,7624,7705,7786,7867,7948,8110,8839,9568,10297,11026,11755,12484,13942,20503,27064

mov $2,$0
add $2,4
pow $2,6
lpb $2
  mov $5,5
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $6,$3
    add $6,1
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,8
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
