; A342779: Positions of words in A342753 in which the last digit is 1.
; Submitted by Simon Strandgaard
; 3,5,8,12,13,18,19,20,27,28,29,31,39,41,42,43,44,47,57,59,60,62,63,64,65,67,71,84,86,87,89,90,91,94,95,96,97,98,101,107,120,126,127,129,130,131,132,134,135,136,137,142,143,144,145,146,148,152,161,174

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  lpb $3
    add $3,2
    mul $3,6
    lpb $3
      dif $3,3
      add $3,2
    lpe
    div $3,3
    sub $3,2
  lpe
  cmp $3,0
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
