; A135736: Nearest integer to n*Sum_{k=1..n} 1/k = rounded expected coupon collection numbers.
; Submitted by Jamie Morken(w1)
; 0,1,3,6,8,11,15,18,22,25,29,33,37,41,46,50,54,58,63,67,72,77,81,86,91,95,100,105,110,115,120,125,130,135,140,145,150,155,161,166,171,176,182,187,192,198,203,209,214,219,225,230,236,242,247,253,258,264,269,275,281,286,292,298,304,309,315,321,327,332,338,344,350,356,362,368,374,379,385,391

mov $2,2
mov $3,$0
lpb $3
  mov $4,$3
  add $4,1
  mul $2,$4
  add $1,1
  mul $1,$3
  add $1,$2
  sub $3,1
lpe
mul $1,$0
div $1,$2
mov $0,$1
