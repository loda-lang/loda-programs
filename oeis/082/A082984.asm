; A082984: Numbers k for which the 3x+1 problem takes at least k halving and tripling steps to reach 1.
; Submitted by damotbe
; 1,2,3,5,6,7,9,11,14,15,18,19,27,31,41,47,54,55,62,63,71,73,82,83,91,94,95,97,108,109,110

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  max $3,2
  seq $3,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
  trn $3,$1
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
