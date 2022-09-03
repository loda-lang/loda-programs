; A338220: Numbers k such that the Motzkin number A001006(k) is divisible by 5.
; Submitted by Penguin
; 9,13,23,34,38,59,63,84,88,99,109,113,134,138,148,159,163,184,188,209,213,224,234,238,249,259,263,273,284,288,309,313,334,338,349,359,363,373,384,388,398,409,413,434,438,459,463,474,484,488,509,513,523,534,538,559,563,584,588,599,609,613,623,634,638,648,659,663,684,688,709,713,724,734,738,759,763,773,784,788,809,813,834,838,849,859,863,874,884,888,898,909,913,934,938,959,963,974,984,988

mov $1,6
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  gcd $3,5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
