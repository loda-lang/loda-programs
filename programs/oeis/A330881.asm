; A330881: Length of longest LB factorization over all binary strings of length n.
; 0,1,2,3,4,5,5,5,6,7,8,9,10,11,11,11,12,13,14,15,16,17,17,17,18,19,20,21,22,23,23,23,24,25,26,27,28,29,29,29,30,31,32,33,34,35,35,35,36,37,38,39,40,41,41,41,42,43,44,45,46,47,47,47,48,49,50,51,52

mov $10,$0
mov $12,$0
lpb $12,1
  sub $12,1
  mov $0,$10
  sub $0,$12
  mov $3,2
  lpb $0,1
    mov $6,$3
    mov $4,1
    mov $7,6
    lpb $2,6
      div $0,2
      mod $0,4
      mov $1,$6
      sub $4,$6
    lpe
    sub $0,$3
    lpb $0,1
      sub $1,$7
      sub $0,6
    lpe
  lpe
  div $1,2
  add $11,$1
lpe
mov $1,$11
