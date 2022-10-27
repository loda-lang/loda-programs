; A060687: Numbers n such that there exist exactly 2 Abelian groups of order n, i.e., A000688(n) = 2.
; Submitted by Simon Strandgaard
; 4,9,12,18,20,25,28,44,45,49,50,52,60,63,68,75,76,84,90,92,98,99,116,117,121,124,126,132,140,147,148,150,153,156,164,169,171,172,175,188,198,204,207,212,220,228,234,236,242,244,245,260,261,268,275,276,279,284,289,292,294,306,308,315,316,325,332,333,338,340,342,348,350,356,361,363,364,369,372,380,387,388,404,412,414,420,423,425,428,436,444,452,460,475,476,477,490,492,495,507

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
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
