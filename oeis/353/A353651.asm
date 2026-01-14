; A353651: Unique monotonic sequence of positive integers satisfying a(a(n)) = k*(n-1) + 3, where k = 4.
; Submitted by [SG]KidDoesCrunch
; 2,3,7,8,9,10,11,15,19,23,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,47,51,55,59,63,67,71,75,79,83,87,91,95,99,103,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144

#offset 1

sub $0,1
mov $7,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$7
  sub $0,$4
  add $7,1
  mov $2,$0
  lpb $2
    mov $3,1
    mov $5,1
    mov $6,3
    lpb $6
      mov $6,5
      sub $6,$2
      mul $3,2
      mov $5,3
    lpe
    sub $2,1
    div $2,4
    add $5,4
    div $3,2
    sub $3,1
    add $3,$5
  lpe
  mov $5,$3
  sub $5,3
  add $1,$5
lpe
mov $0,$1
add $0,2
