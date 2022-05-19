; A054475: Numbers not divisible by any of their digits when written in base 4.
; Submitted by vanos0512
; 11,35,43,47,59,131,139,143,163,175,179,187,191,203,227,235,239,251,515,523,527,547,559,563,571,575,643,655,683,691,703,707,715,719,739,751,755,763,767,779,803,811,815,827,899,907,911,931,943,947,955,959

mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,160381 ; Number of 1's in base-4 representation of n.
  cmp $3,0
  sub $0,$3
  add $1,4
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  mov $5,2
lpe
mov $0,$1
div $0,4
mul $0,4
add $0,3
