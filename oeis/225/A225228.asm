; A225228: Numbers with prime signatures (1,1,1) or (2,2,1) or (3,2,2).
; Submitted by Martin
; 30,42,66,70,78,102,105,110,114,130,138,154,165,170,174,180,182,186,190,195,222,230,231,238,246,252,255,258,266,273,282,285,286,290,300,310,318,322,345,354,357,366,370,374,385,396,399,402,406,410,418,426,429,430,434,435,438,442,450,455,465,468,470,474,483,494,498,506,518,530,534,555,561,574,582,588,590,595,598,602

#offset 1

sub $0,1
mov $1,13
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mul $3,3
  mov $4,$3
  seq $3,163140 ; Integers n such that in base 2, 3 `1`'s for each `0`.
  mul $3,$4
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  equ $3,7
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
