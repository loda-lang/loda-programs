; A383182: a(n) = 2^n - A129629(n+1).
; Submitted by Hoshione
; 0,1,1,1,2,1,1,5,1,1,9,1,4,16,1,1,33,11,1,65,1,1,142,1,8,257,1,35,513,1,1,1038,67,1,2049,1,1,4220,39,1,8192,1,259,16385,1,71,32769,515,1,65550,1,1,132211,1,1,262145,1,2051,524302,263,32,1048577,4096,1,2097153,1,519,4202480,1,1

mov $1,2
pow $1,$0
mov $2,0
mov $3,0
mov $4,3
mul $0,2
add $0,4
lpb $0
  sub $0,$4
  max $3,1
  mov $6,$0
  max $6,1
  seq $6,56458 ; Number of primitive (aperiodic) palindromes using a maximum of two different symbols.
  mov $5,$6
  div $5,2
  add $5,$3
  mov $3,$5
  sub $3,2
  add $4,$0
  add $2,$3
lpe
mov $0,$2
add $0,1
sub $1,$0
mov $0,$1
