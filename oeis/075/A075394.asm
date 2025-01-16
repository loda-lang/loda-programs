; A075394: Numbers n such that S(n-1) < S(n) > S(n+1), where S(n) is the Kempner function A002034(n).
; Submitted by p3d-cluster
; 5,7,9,11,13,17,19,23,26,29,31,34,37,41,43,47,49,51,53,55,59,61,65,67,69,71,73,76,79,83,86,89,94,97,101,103,107,109,111,113,116,118,122,127,129,131,134,137,139,142,146,149,151,155,157,161,163,167,169,173,179

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,85779 ; Smallest m such that the triangular number A000217(n) divides m!.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,-1
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
