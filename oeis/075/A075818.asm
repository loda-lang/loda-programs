; A075818: Even numbers with exactly 3 prime factors (counted with multiplicity).
; Submitted by BarnardsStern
; 8,12,18,20,28,30,42,44,50,52,66,68,70,76,78,92,98,102,110,114,116,124,130,138,148,154,164,170,172,174,182,186,188,190,212,222,230,236,238,242,244,246,258,266,268,282,284,286,290,292,310,316,318,322,332,338,354,356,366,370,374,388,402,404,406,410,412,418,426,428,430,434,436,438,442,452,470,474,494,498,506,508,518,524,530,534,548,556,574,578,582,590,596,598,602,604,606,610,618,628

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2
