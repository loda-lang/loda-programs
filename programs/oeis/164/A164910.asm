; A164910: Partial sums of A088748
; 1,3,6,8,11,15,18,20,23,27,32,36,39,43,46,48,51,55,60,64,69,75,80,84,87,91,96,100,103,107,110,112

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $3,$0
  cal $0,236840 ; n minus number of runs in the binary expansion of n: a(n) = n - A005811(n).
  sub $3,$0
  mul $3,2
  mov $1,$3
  div $1,2
  add $1,1
  add $6,$1
lpe
mov $1,$6
