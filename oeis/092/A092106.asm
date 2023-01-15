; A092106: Fractal mountains in base 3.
; Submitted by Christian Krause
; 0,1,3,2,2,3,1,0,0,1,3,6,6,7,9,8,8,9,11,14,18,19,21,24,24,25,27,26,26,27,25,24,24,21,19,18,18,19,21,20,20,21,19,18,18,19,21,24,24,25,27,26,26,27,25,24,24,21,19,18,14,11,9,8,8,9,7,6,6,3,1,0,0,1,3,2,2,3,1,0,0,1
; Formula: a(n) = a(n-1)+A065368(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,65368 ; Alternating sum of ternary digits in n. Replace 3^k with (-1)^k in ternary expansion of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
