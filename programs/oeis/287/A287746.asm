; A287746: First differences of A154293.
; 1,5,5,2,7,15,11,4,13,25,17,6,19,35,23,8,25,45,29,10,31,55,35,12,37,65,41,14,43,75,47,16,49,85,53,18,55,95,59,20,61,105,65,22,67,115,71,24,73,125,77,26,79,135,83,28,85,145,89,30,91,155,95,32,97,165,101,34,103,175

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  max $0,0
  cal $0,69497 ; Triangular numbers of the form 6k.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
sub $1,6
div $1,6
add $1,1
