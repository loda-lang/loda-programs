; A043603: Numbers whose base-5 representation has exactly 3 runs.
; Submitted by loader3229
; 26,27,28,29,35,36,38,39,40,41,42,44,45,46,47,48,51,52,53,54,55,57,58,59,65,66,67,69,70,71,72,73,76,77,78,79,80,82,83,84,85,86,88,89,95,96,97,98,101,102,103,104,105,107,108,109,110

#offset 1

mul $0,3
add $0,63
mov $1,$0
log $1,4
mov $2,4
pow $2,$1
sub $0,$2
div $0,3
div $2,4
lpb $2
  max $2,1
  mov $3,$0
  div $3,$2
  mov $5,$3
  geq $5,$4
  mod $0,$2
  div $2,4
  add $3,$5
  mov $4,$3
  mul $6,5
  add $6,$3
lpe
mov $0,$6
