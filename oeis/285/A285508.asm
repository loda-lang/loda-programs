; A285508: Numbers with exactly three prime factors, not all distinct.
; Submitted by Skillz
; 8,12,18,20,27,28,44,45,50,52,63,68,75,76,92,98,99,116,117,124,125,147,148,153,164,171,172,175,188,207,212,236,242,244,245,261,268,275,279,284,292,316,325,332,333,338,343,356,363,369,387,388,404,412,423,425,428,436,452,475,477,507,508,524,531,539,548,549,556,575,578,596,603,604,605,628,637,639,652,657

#offset 1

sub $0,1
mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,351418 ; Number of divisors of n that are either of the form p^k (p prime, k>1) or are nonprime squarefree numbers.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
