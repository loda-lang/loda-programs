; A097431: Integer part of the hypotenuse of right triangles with consecutive prime legs.
; Submitted by Simon Strandgaard
; 3,5,8,13,17,21,25,29,37,42,48,55,59,63,70,79,84,90,97,101,107,114,121,131,140,144,148,152,157,169,182,189,195,203,212,217,226,233,240,248,254,263,271,275,280,290,307,318,322,326,333,339,347,359,367,376,381,387,394,398,407,424,437,441,445,458,472,483,492,496,503,513,523,531,538,545,555,564,572,585

#offset 1

mov $3,$0
mov $4,0
mov $1,2
lpb $1
  sub $1,1
  sub $0,$1
  add $0,1
  seq $0,40 ; The prime numbers.
  mov $2,$0
  pow $2,2
  mov $0,$3
  sub $4,2
  add $4,$2
lpe
mov $0,$4
add $0,4
nrt $0,2
