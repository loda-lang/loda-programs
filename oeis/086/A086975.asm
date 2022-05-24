; A086975: Numbers of the form p^2 * q * r with primes p < q < r.
; Submitted by biodoc
; 60,84,132,140,156,204,220,228,260,276,308,315,340,348,364,372,380,444,460,476,492,495,516,532,564,572,580,585,620,636,644,693,708,732,740,748,765,804,812,819,820,836,852,855,860,868,876,884,940,948,988

mov $1,1
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  sub $3,6
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
