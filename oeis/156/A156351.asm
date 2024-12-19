; A156351: a(n) = Sum_{k=1..n} (-1)^K(k+1)*(K(k+1)-K(k)) where K(k) = A000002(k).
; Submitted by Science United
; 1,1,2,2,3,4,5,5,6,7,7,8,8,9,10,10,11,11,12,13,14,14,15,16,17,17,18,18,19,20,20,21,22,23,23,24,25,25,26,26,27,28,29,29,30,31,32,32,33,34,34,35,35,36,37,37,38,38,39,40,41,41,42,43,43,44,44,45,46,46,47,48,49,49,50,51,52,52,53,53

mov $1,1
mov $2,$0
lpb $2
  mov $3,$1
  add $3,1
  seq $3,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
