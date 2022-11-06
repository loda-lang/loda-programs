; A045306: Numbers n with property that in base 5 representation the numbers of 3's and 4's are 3 and 2, respectively.
; Submitted by damotbe
; 2349,2369,2373,2469,2473,2493,2969,2973,2993,3093,5474,5494,5498,5594,5598,5618,6094,6098,6118,6218,8599,8619,8623,8719,8723,8743,9219,9223,9243,9343,9849,9869,9873,9969,9973,9993

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,1
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    sub $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
