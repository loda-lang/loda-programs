; A269020: a(n) = ceiling(n^(1+1/n)).
; 1,3,5,6,7,9,10,11,12,13,14,15,16,17,18,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70

#offset 1

sub $0,1
mov $2,$0
mul $0,7
lpb $0
  div $0,3
  trn $0,2
  add $1,1
lpe
add $1,1
add $1,$2
mov $0,$1
