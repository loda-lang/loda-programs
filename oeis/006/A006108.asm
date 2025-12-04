; A006108: Gaussian binomial coefficient [ 2n,n ] for q=4.
; Submitted by Science United
; 1,5,357,376805,6221613541,1634141006295525,6857430062381149327845,460250514083576206796548772325,494205307747746503853075131001823990245

mov $1,$0
mul $0,2
mov $3,4
pow $3,$0
mov $4,4
mov $0,2
lpb $1
  sub $1,1
  mov $2,$4
  sub $2,1
  mul $0,$3
  div $0,$2
  sub $3,1
  div $3,4
  mul $4,4
lpe
div $0,2
