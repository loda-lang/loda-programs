; A188968: Positions of 0 in A188967; complement of A188968.
; Submitted by Science United
; 1,3,6,7,8,14,15,16,17,18,19,20,22,32,35,36,38,39,40,41,42,43,44,45,46,47,49,50,51,52,55,56,58,64,72,80,81,86,89,90,92,93,94,95,98,99,101,102,103,104,105,106,107,110,111,112,113,114,115,116,117,118,119,121,123,124,125,126,127,128,130,131,132,133,136,137,139,144,145,146

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    dir $3,3
    div $3,3
    mul $3,2
    add $4,1
  lpe
  mod $4,2
  sub $0,$4
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
add $0,1
