; A109606: Number of numbers k with 1 < k < n which are relatively prime to n.
; Submitted by shiva
; 0,0,1,1,3,1,5,3,5,3,9,3,11,5,7,7,15,5,17,7,11,9,21,7,19,11,17,11,27,7,29,15,19,15,23,11,35,17,23,15,39,11,41,19,23,21,45,15,41,19,31,23,51,17,39,23,35,27,57,15,59,29,35,31,47,19,65,31,43,23,69,23,71,35,39,35,59,23,77,31

#offset 1

mov $1,$0
pow $1,2
mov $3,$1
dif $3,2
mov $4,$3
mov $5,3
lpb $3
  mov $6,$3
  lpb $6
    mov $7,$3
    mod $7,$5
    add $5,2
    sub $6,$7
  lpe
  lpb $3
    dif $3,$5
  lpe
  mov $2,$4
  div $2,$5
  mul $2,-1
  add $4,$2
lpe
mov $1,$4
div $1,$0
mov $0,$1
sub $0,1
