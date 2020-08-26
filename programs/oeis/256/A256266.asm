; A256266: Total number of ON states after n generations of cellular automaton based on triangles (see Comments lines for definition).
; 0,6,18,24,48,66,78,84,132,174,210,240,264,282,294,300,396,486,570,648,720,786,846,900,948,990,1026,1056,1080,1098,1110,1116,1308,1494,1674,1848,2016,2178,2334,2484,2628,2766,2898,3024,3144,3258,3366,3468,3564,3654,3738,3816,3888,3954,4014,4068,4116,4158,4194,4224,4248

mov $9,$0
mov $11,$0
lpb $11,1
  clr $0,9
  sub $11,1
  mov $0,$9
  sub $0,$11
  mul $0,8
  mov $2,$0
  div $2,2
  lpb $2,1
    add $1,7
    sub $3,7
    trn $6,$3
    lpb $6,1
      mov $3,$1
      sub $6,$6
    lpe
    add $6,5
    sub $2,1
  lpe
  mov $1,$3
  div $1,28
  mul $1,6
  add $10,$1
lpe
mov $1,$10
