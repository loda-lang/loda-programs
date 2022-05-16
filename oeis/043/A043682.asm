; A043682: a(n) = (1/2)*(n-th number whose base-2 representation has exactly 4 runs).
; Submitted by mmonnin
; 5,9,10,11,13,17,18,19,20,22,23,25,26,27,29,33,34,35,36,38,39,40,44,46,47,49,50,51,52,54,55,57,58,59,61,65,66,67,68,70,71,72,76,78,79,80,88,92,94,95,97,98,99,100,102,103,104,108,110

mov $4,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73334 ; The so-called "rhythmic infinity system" of Danish composer Per Nørgård [Noergaard].
  gcd $3,2
  add $4,3
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,21
div $0,4
add $0,5
