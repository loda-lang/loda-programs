; A109606: Number of numbers k with 1 < k < n which are relatively prime to n.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,1,1,3,1,5,3,5,3,9,3,11,5,7,7,15,5,17,7,11,9,21,7,19,11,17,11,27,7,29,15,19,15,23,11,35,17,23,15,39,11,41,19,23,21,45,15,41,19,31,23,51,17,39,23,35,27,57,15,59,29,35,31,47,19,65,31,43,23,69,23,71,35,39,35,59,23,77,31,53,39,81,23,63,41,55,39,87,23,71,43,59,45,71,31,95,41,59,39

mov $1,$0
add $1,1
dif $1,2
sub $1,1
add $1,1
mov $2,$1
mov $3,3
lpb $1
  mov $4,$1
  sub $4,3
  lpb $4
    mov $5,$1
    mod $5,$3
    min $5,2
    add $3,2
    sub $4,$5
  lpe
  lpb $1
    dif $1,$3
  lpe
  mov $6,$2
  div $6,$3
  mul $6,-1
  add $2,$6
lpe
mov $1,$2
mov $0,$1
sub $0,1
