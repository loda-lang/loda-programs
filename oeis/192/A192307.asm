; A192307: 0-sequence of reduction of (3n) by x^2 -> x+1.
; Submitted by BrandyNOW
; 3,3,12,24,54,108,213,405,756,1386,2508,4488,7959,14007,24492,42588,73698,126996,218025,373065,636468,1082958,1838232,3113424,5262699,8879403,14956428,25153440,42241806,70844796

#offset 1

sub $0,1
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$4
mul $0,$1
sub $0,$3
mul $0,3
add $0,3
