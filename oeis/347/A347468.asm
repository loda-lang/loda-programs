; A347468: Numbers k such that floor(k*sqrt(3)) = floor(h*sqrt(2)) for some h.
; Submitted by Simon Strandgaard (M1)
; 1,3,5,7,9,11,13,14,15,17,18,19,21,22,23,24,25,26,27,28,29,31,32,33,35,36,38,39,40,42,43,44,45,46,48,49,50,52,53,54,56,57,58,60,62,64,66,68,70,72,74,76,78,80,81,82,84,85,86,88,89,90,92,93,94,95

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,22838 ; Beatty sequence for sqrt(3); complement of A054406.
  sub $3,1
  seq $3,80764 ; First differences of A049472, floor(n/sqrt(2)).
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
