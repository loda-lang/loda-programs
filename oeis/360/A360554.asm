; A360554: Numbers > 1 whose unordered prime signature has non-integer median.
; Submitted by Science United
; 12,18,20,28,44,45,48,50,52,63,68,72,75,76,80,92,98,99,108,112,116,117,124,147,148,153,162,164,171,172,175,176,188,192,200,207,208,212,236,242,244,245,261,268,272,275,279,284,288,292,304,316,320,325,332,333

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,316523 ; Number of odd multiplicities minus number of even multiplicities in the canonical prime factorization of n.
  cmp $3,0
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
