; A023707: Numbers with exactly 2 0's in base 4 expansion.
; Submitted by [TA]crashtech
; 16,32,48,65,66,67,68,72,76,80,96,112,129,130,131,132,136,140,144,160,176,193,194,195,196,200,204,208,224,240,261,262,263,265,266,267,269,270,271,273,274,275,276,280,284,289,290,291

mov $2,$0
add $2,18
pow $2,2
lpb $2
  mov $3,$1
  seq $3,160380 ; a(0) = 0; for n >= 1, a(n) = number of 0's in base-4 representation of n.
  cmp $3,3
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
