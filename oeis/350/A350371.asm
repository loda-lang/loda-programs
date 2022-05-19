; A350371: Numbers with exactly 4 semiprime divisors.
; Submitted by Skillz
; 60,84,90,120,126,132,140,150,156,168,198,204,220,228,234,240,260,264,270,276,280,294,306,308,312,315,336,340,342,348,350,364,372,378,380,408,414,440,444,456,460,476,480,490,492,495,516,520,522,525,528,532,550,552,558

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,343943 ; Number of distinct possible alternating sums of permutations of the multiset of prime factors of n.
  sub $3,3
  cmp $3,1
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
