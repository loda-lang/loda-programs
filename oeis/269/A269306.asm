; A269306: a(n+1) is the smallest integer such that the difference between its digital sum and the digital sum of a(n) is n.
; Submitted by Technik007[CZ]
; 0,1,3,6,19,69,399,1999,9999,99999,1999999,39999999,699999999,19999999999,699999999999,39999999999999,1999999999999999,99999999999999999,9999999999999999999,1999999999999999999999

add $0,1
bin $0,2
mov $4,$0
lpb $4
  sub $4,1
  mov $2,$4
  div $2,9
  mov $3,10
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
