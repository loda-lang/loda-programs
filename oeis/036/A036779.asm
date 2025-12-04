; A036779: Greedy sequence such that no term is the average of three others.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,3,4,12,13,14,15,16,48,49,50,51,52,60,61,62,63,64,192,193,194,195,196,204,205,206,207,208,240,241,242,243,244,252,253,254,255,256,768,769,770,771,772,780,781,782,783,784,816,817,818,819,820,828,829

#offset 1

mul $0,2
sub $0,3
mov $1,1
mov $3,$0
add $3,1
lpb $3
  sub $3,5
  mov $2,$1
  add $2,1
  bxo $2,$1
  add $1,$2
  bxo $1,$2
lpe
mov $0,$1
add $0,$3
sub $0,3
div $0,2
add $0,1
