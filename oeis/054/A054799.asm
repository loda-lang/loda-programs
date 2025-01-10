; A054799: Integers n such that sigma(n+2) = sigma(n) + 2, where sigma = A000203, the sum of divisors of n.
; Submitted by Science United
; 3,5,11,17,29,41,59,71,101,107,137,149,179,191,197,227,239,269,281,311,347,419,431,434,461,521,569,599,617,641,659,809,821,827,857,881,1019,1031,1049,1061,1091,1151,1229,1277,1289,1301,1319,1427,1451,1481,1487

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
    add $3,$7
    add $3,1
    seq $3,62967 ; a(n) = 2*(sigma(n)-n-1)+1, where sigma = A000203, sum of divisors of n.
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
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
