; A239636: Distance between the two occurrences of n-th prime in A082500.
; Submitted by Cruncher Pete
; 1,1,3,5,11,13,19,21,27,37,39,49,55,57,63,73,83,85,95,101,103,113,119,129,143,149,151,157,159,165,191,197,207,209,227,229,239,249,255,265,275,277,295,297,303,305,327,349,355,357,363,373,375,393,403,413,423,425,435,441,443,461,487,493,495,501,527,537,555,557,563,573,587,597,607,613,623,637,643,657

mov $2,$0
max $2,1
mov $3,$2
add $2,1
mov $6,$2
pow $6,5
lpb $6
  mov $4,$5
  seq $4,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $2,$4
  add $5,2
  sub $6,$2
lpe
mov $2,$5
add $2,1
sub $1,$3
add $1,$2
mov $0,$1
mul $0,2
sub $0,3
