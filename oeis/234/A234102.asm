; A234102: Integers of the form (p*q*r + 1)/2, where p, q, r are distinct primes.
; Submitted by [AF] Kalianthys
; 53,83,98,116,128,137,143,173,179,193,200,215,218,228,233,242,278,281,298,305,308,314,323,326,332,333,353,358,371,380,389,398,403,431,443,449,452,458,468,479,485,494,501,503,508,512,523,533,543,548,553,557

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  sub $3,10
  cmp $3,5
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,208
div $0,4
add $0,53
