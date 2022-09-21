; A018095: Powers of fourth root of 17 rounded up.
; Submitted by taurec
; 1,3,5,9,17,35,71,143,289,587,1192,2420,4913,9977,20257,41133,83521,169593,344366,699250,1419857,2883081,5854221,11887248,24137569,49012377,99521747,202083205,410338673

seq $0,17956 ; Powers of sqrt(17) rounded to nearest integer.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  add $0,1
  mov $2,$1
  sub $1,1
lpe
