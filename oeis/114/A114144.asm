; A114144: A variant of the Josephus Problem in which three persons are to be eliminated at the same time.
; Submitted by Kenta.K
; 3,1,3,5,8,11,14,17,21,25,29,33,37,41,45,1,3,5,7,9

mul $0,2
add $0,3
lpb $0
  sub $0,2
  add $1,2
  add $3,$1
  add $1,$5
  add $4,1
  mov $5,$3
  div $1,$4
  add $2,4
lpe
sub $2,$4
mod $3,$2
mov $0,$3
add $0,1
