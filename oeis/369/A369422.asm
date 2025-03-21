; A369422: Lexicographically earliest infinite sequence such that no two equal unordered pairs (a(j), a(k)) have the same distance abs(j-k).
; Submitted by sjmielh
; 1,1,2,3,4,2,5,6,3,7,8,4,9,10,11,5,12,13,6,14,15,16,7,17,18,8,19,20,21,9,22,23,10,24,25,11,26,27,28,12,29,30,13,31,32,33,14,34,35,15,36,37,16,38,39,40,17,41,42,18,43,44,45,19,46,47,20,48,49,21,50,51,52,22,53,54,23,55,56,57

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,26249 ; a(n) = j if n = [ j*sqrt(2) ], else a(n) = k if n = [ k*(2 + sqrt(2)) ].
  mov $5,$3
  add $5,2
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
