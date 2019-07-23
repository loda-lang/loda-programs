; A107973: Numbers of the form a^2 + b for a= 21 to 40 and b= 20 to 1 step -1.
; 461,503,547,593,641,691,743,797,853,911,971,1033,1097,1163,1231,1301,1373,1447,1523,1601

mov $1,6
add $2,2
add $1,$0
add $2,$1
add $0,7
lpb $0,1
  add $2,$0
  add $3,$2
  mov $2,5
  mov $1,$0
  add $3,1
  sub $0,1
  add $3,6
lpe
sub $1,1
add $1,$3
add $1,$1
add $1,231
