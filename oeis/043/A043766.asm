; A043766: Numbers n such that number of runs in the base 2 representation of n is congruent to 3 mod 10.
; Submitted by zombie67 [MM]
; 5,9,11,13,17,19,23,25,27,29,33,35,39,47,49,51,55,57,59,61,65,67,71,79,95,97,99,103,111,113,115,119,121,123,125,129,131,135,143,159,191,193,195,199,207,223,225,227,231,239,241,243,247

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,73334 ; The so-called "rhythmic infinity system" of Danish composer Per Nørgård [Noergaard].
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $4,2
lpe
mov $0,$1
sub $0,21
div $0,4
add $0,5
