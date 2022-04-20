; A066991: Square array read by antidiagonals of number of ways of dividing nk labeled items into k unlabeled orders with n items in each order.
; Submitted by Jamie Morken(w3)
; 1,1,2,1,12,6,1,120,360,24,1,1680,60480,20160,120,1,30240,19958400,79833600,1814400,720,1,665280,10897286400,871782912000,217945728000,239500800,5040,1,17297280,8892185702400,20274183401472000

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $3,$2
add $3,1
sub $2,$0
mul $2,$0
add $0,$2
add $2,$3
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
