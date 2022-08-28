; A145805: 1/4 of the number of islands of ones fitting in an n X n array symmetric about the diagonal and under 90-degree rotation with all ones connected only either two adjacent vertically or two adjacent horizontally.
; Submitted by Skivelitis2
; 0,0,0,1,1,1,3,3,4,6,6,7,10,10,12,15,15,17,21,21,24,28,28,31,36,36,40,45,46,50

mov $3,1
add $0,6
lpb $0
  mov $2,$0
  div $2,3
  pow $2,2
  div $2,4
  sub $0,2
  div $0,$3
  trn $0,6
  add $1,$2
  add $3,1
lpe
mov $0,$1
sub $0,1
