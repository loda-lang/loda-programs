; A087275: Write n in binary: 1ab..yz, then a(n) = 1b..yz + ... + 1yz + 1z + 1.
; 0,1,1,3,4,3,4,7,9,9,11,7,9,9,11,15,18,19,22,19,22,23,26,15,18,19,22,19,22,23,26,31,35,37,41,39,43,45,49,39,43,45,49,47,51,53,57,31,35,37,41,39,43,45,49,39,43,45,49,47,51,53,57,63,68,71,76

lpb $0
  mov $1,$0
  cal $1,80541 ; In binary representation: keep the first digit and rotate left the others.
  mov $2,$1
  div $2,2
  mov $0,$2
  sub $0,1
  mov $1,1
  add $3,$2
  mul $1,$3
lpe
