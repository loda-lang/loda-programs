; A183211: First of two trees generated by floor[(3n-1)/2].
; Submitted by Torbj&#246;rn Eriksson
; 1,3,4,9,5,12,13,27,7,15,17,36,19,39,40,81,10,21,22,45,25,51,53,108,28,57,58,117,59,120,121,243,14,30,31,63,32,66,67,135,37,75,76,153,79,159,161,324,41,84,85,171,86,174,175,351,88,177,179,360,181,363,364,729,20,42,44,90,46,93,94,189,47,96,98,198,100,201,202,405

#offset 1

sub $0,1
mov $1,$0
lpb $0
  add $3,1
  mov $4,$3
  div $4,2
  mov $2,1
  add $2,$3
  mul $7,2
  sub $7,$4
  add $4,$2
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mov $2,$4
  mul $2,$6
  add $7,$2
  mov $3,$7
lpe
mov $0,$3
add $0,1
