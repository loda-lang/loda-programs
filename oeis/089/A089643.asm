; A089643: 3^a(n) divides C(3n,n); 3-adic valuation of A005809.
; Submitted by Science United
; 0,1,1,1,2,1,1,2,2,1,2,2,2,3,1,1,2,2,1,2,2,2,3,2,2,3,3,1,2,2,2,3,2,2,3,3,2,3,3,3,4,1,1,2,2,1,2,2,2,3,2,2,3,3,1,2,2,2,3,2,2,3,3,2,3,3,3,4,2,2,3,3,2,3,3,3,4,3,3,4

mov $1,$0
mul $0,2
lpb $0
  div $0,3
  sub $1,$0
lpe
mov $0,$1
