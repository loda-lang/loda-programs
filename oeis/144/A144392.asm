; A144392: Inverse binomial transform of A061037 (read as with offset 0).
; Submitted by Simon Strandgaard
; 0,5,-7,27,-84,240,-630,1554,-3702,8694,-20310,47190,-108684,247572,-557928,1246320,-2765760,6106944,-13427424,29404704,-64138560,139366080,-301749888,651236352,-1401444864,3007987200,-6440578560,13759041024

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,61037 ; Numerator of 1/4 - 1/n^2.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,2
div $0,2
add $0,1
