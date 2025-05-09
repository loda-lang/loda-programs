; A176865: Numbers n such that n-LargestCube is prime, (LargestCube <= n).
; Submitted by Kotenok2000
; 3,4,6,10,11,13,15,19,21,25,29,30,32,34,38,40,44,46,50,56,58,66,67,69,71,75,77,81,83,87,93,95,101,105,107,111,117,123,127,128,130,132,136,138,142,144,148,154,156,162,166,168,172,178,184,186,192,196,198,204,208,214,218,219,221,223,227,229,233,235,239,245,247,253,257,259,263,269,275,277

#offset 1

sub $0,1
mov $1,3
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55400 ; Cube excess: difference between n and largest cube <= n.
  trn $3,1
  mov $5,$3
  min $5,1
  mov $6,$3
  add $6,1
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$6
  add $3,1
  mul $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
