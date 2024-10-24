; A045104: Numbers whose base-4 representation contains exactly three 1's and four 2's.
; Submitted by Frank [NT]
; 5546,5738,5786,5798,5801,6506,6554,6566,6569,6746,6758,6761,6806,6809,6821,9578,9626,9638,9641,9818,9830,9833,9878,9881,9893,10586,10598,10601,10646,10649,10661,10838,10841,10853,10901

mov $2,$0
add $0,1
add $2,7
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,3
    mod $5,4
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  div $4,28
  mov $3,$4
  sub $3,5
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
