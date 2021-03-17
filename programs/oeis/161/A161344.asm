; A161344: Numbers k with A033676(k)=2, where A033676 is the largest divisor <= sqrt(k).
; 4,6,8,10,14,22,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514

sub $0,5
mov $2,3
mov $3,1
mov $4,$0
add $0,4
cal $0,40 ; The prime numbers.
mov $1,$0
mov $2,-8
mov $3,2
mov $3,$0
lpb $3
  trn $1,1
  add $2,$3
  mov $2,$0
  mov $2,$0
  add $2,3
  mov $2,$0
  mov $7,9
  mov $9,$0
  add $0,3
  add $2,1
  cal $0,53830 ; Sum of digits of (n written in base 9).
  pow $0,3
  sub $0,$9
  mov $2,2
  mov $3,$4
lpe
pow $2,2
mov $3,38
mov $4,$0
mov $6,$0
mov $8,$2
cal $0,284620 ; {00->2}-transform of the infinite Fibonacci word A003849.
sub $7,1
add $0,$7
add $0,2
sub $0,$1
mul $2,38
mov $3,5
add $3,$1
mov $4,$2
mul $2,3
add $5,1
cal $0,5379 ; The male of a pair of recurrences.
mov $2,$1
sub $1,1
mul $1,2
add $1,4
