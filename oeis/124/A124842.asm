; A124842: Triangle, row sums = A005614, the rabbit sequence.
; Submitted by ChelseaOilman
; 1,1,-1,1,-2,2,1,-3,6,-3,1,-4,12,-12,3,1,-5,20,-30,15,0,1,-6,30,-60,45,0,-10,1,-7,42,-105,105,0,-70,35,1,-8,56,-168,210,0,-280,280,-90

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
seq $1,124841 ; Inverse binomial transform of A005614, the rabbit sequence: (1, 0, 1, 1, 0, ...).
bin $0,$2
mul $0,$1
