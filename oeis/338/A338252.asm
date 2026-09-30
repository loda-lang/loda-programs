; A338252: Nonpositive values in A317050, in order of appearance and negated.
; Submitted by Simon Strandgaard
; 0,1,2,4,3,5,6,10,9,7,8,16,15,17,18,14,13,11,12,20,19,21,22,26,25,23,24,40,39,41,42,38,37,35,36,28,27,29,30,34,33,31,32,64,63,65,66,62,61,59,60,68,67,69,70,74,73,71,72,56,55,57,58,54,53,51,52,44,43,45,46,50,49,47,48,80,79,81,82,78

mul $0,8
max $0,1
mov $2,$0
mul $2,3
log $2,4
mov $3,4
pow $3,$2
div $3,3
mul $3,2
add $0,$3
mov $1,$0
mul $1,2
dgs $0,2
gcd $0,2
add $0,$1
sub $0,1
div $0,8
mov $4,0
mov $5,1
lpb $0
  mov $6,$0
  div $0,2
  add $6,$0
  mod $6,2
  mul $6,$5
  add $4,$6
  mul $5,-2
lpe
mov $0,$4
div $0,2
