; A375739: Maximum of the n-th maximal anti-run of adjacent (increasing by more than one at a time) non-perfect-powers.
; Submitted by Ralfy
; 2,5,6,10,11,12,13,14,17,18,19,20,21,22,23,28,29,30,33,34,37,38,39,40,41,42,43,44,45,46,47,50,51,52,53,54,55,56,57,58,59,60,61,62,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,82,83,84,85,86,87,88

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
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
