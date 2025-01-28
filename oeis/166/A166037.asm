; A166037: Numbers that are the sum of 2 successive nonprimes A141468.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,5,10,14,17,19,22,26,29,31,34,38,41,43,46,49,51,53,55,58,62,65,67,69,71,74,77,79,82,86,89,91,94,97,99,101,103,106,109,111,113,115,118,122,125,127,129,131,134,137,139,142,146,149,151,153,155,158,161,163,166,169,171,173,175,178,181,183,185,187,189,191,194,197,199,202,206,209,211,214

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $5,$2
  mul $5,-2
  add $2,1
  div $5,$2
  sub $2,$5
  add $2,1
  seq $2,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $2,1
  mul $4,$1
  add $1,$2
  mov $3,1
  add $3,$4
  add $4,1
lpe
mov $0,$1
