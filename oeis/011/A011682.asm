; A011682: A binary m-sequence: expansion of reciprocal of x^7+x+1.
; Submitted by rajab
; 0,0,0,0,0,0,1,1,1,1,1,1,1,0,1,0,1,0,1,0,0,1,1,0,0,1,1,1,0,1,1,1,0,1,0,0,1,0,1,1,0,0,0,1,1,0,1,1,1,1,0,1,1,0,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,0,1,1,1,0,0,0,0,1,0,1
; Formula: a(n) = -2*truncate((a(n-1)+a(n-7))/2)+a(n-1)+a(n-7), a(9) = 1, a(8) = 1, a(7) = 1, a(6) = 1, a(5) = 0, a(4) = 0, a(3) = 0, a(2) = 0, a(1) = 0, a(0) = 0

mov $3,3
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  mov $4,$2
  mod $5,2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$8
