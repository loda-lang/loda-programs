; A234099: Integers of the form (p*q*r - 1)/2, where p, q, r are distinct primes.
; Submitted by vanos0512
; 52,82,97,115,127,136,142,172,178,192,199,214,217,227,232,241,277,280,297,304,307,313,322,325,331,332,352,357,370,379,388,397,402,430,442,448,451,457,467,478,484,493,500,502,507,511,522,532,542,547,552,556

mov $1,4
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  cmp $3,7
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,3
  sub $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
