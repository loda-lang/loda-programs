; A025116: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (odd natural numbers), t = A014306.
; Submitted by Vato
; 1,1,3,1,4,9,16,16,24,22,31,29,40,38,51,49,64,81,99,97,116,114,135,133,156,154,179,177,204,202,231,229,260,257,288,284,317,352,389,387,426,424,465,463,506,504,549,547,594,592,641,639,690,688,740,736,789,785,840,836,893

#offset 1

mov $1,$0
add $1,1
sub $0,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $4,$3
  mov $0,$1
  sub $0,$2
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  min $0,1
  add $3,$0
  add $4,$3
lpe
mov $0,$4
