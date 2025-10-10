; A045079: Numbers whose base-4 representation contains exactly three 0's and three 3's.
; Submitted by DukeBox
; 3087,3123,3132,3267,3276,3312,3843,3852,3888,4032,4159,4303,4339,4348,4879,4915,4924,5059,5068,5104,7183,7219,7228,7363,7372,7408,7939,7948,7984,8128,8255,8399,8435,8444,8975,9011

#offset 1

mov $2,$0
add $2,6
mul $2,9
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mov $5,$3
    mul $5,3
    mod $5,4
    mul $5,$4
    add $3,94
    div $3,4
    max $4,$5
  lpe
  div $4,28
  mov $3,$4
  sub $3,5
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,31
