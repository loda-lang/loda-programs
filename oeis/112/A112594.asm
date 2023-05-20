; A112594: Natural function used for generating x^2 and sqrt(x) only using iteration and Q(x) (the characteristic function of sqrt).
; Submitted by kpmonaghan
; 0,3,4,5,8,9,10,11,12,15,16,17,18,19,20,21,24,25,26,27,28,29,30,31,32,35,36,37,38,39,40,41,42,43,44,45,48,49,50,51,52,53,54,55,56,57,58,59,60,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,80,81,82,83,84,85,86

max $1,$0
mul $0,2
add $0,1
mov $2,$0
mul $2,2
lpb $0
  mov $3,$2
  div $3,$0
  add $0,$3
  div $0,2
lpe
div $0,2
mul $0,2
add $0,1
add $1,$0
mov $0,$1
sub $0,1
