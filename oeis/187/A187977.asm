; A187977: Positions of 0 in A187976; complement of A187978.
; Submitted by Science United
; 1,3,5,6,8,10,13,15,17,18,20,22,25,27,29,30,32,34,35,37,39,42,44,46,47,49,51,54,56,58,59,61,63,64,66,68,71,73,75,76,78,80,83,85,87,88,90,92,95,97,99,100,102,104,105,107,109,112,114,116,117,119,121,124,126,128,129,131,133,134,136,138,141,143,145,146,148,150,153,155

#offset 1

sub $0,1
mov $1,$0
div $0,3
mov $2,$0
mul $2,5
mov $3,1
add $0,1
mov $5,8
lpb $5
  sub $5,1
  add $4,$3
  mul $3,2
  add $3,$4
lpe
mul $1,2
mul $3,$0
div $3,$4
mov $0,$3
mul $0,2
sub $0,3
sub $0,$2
add $0,$1
