; A285508: Numbers with exactly three prime factors, not all distinct.
; Submitted by Science United
; 8,12,18,20,27,28,44,45,50,52,63,68,75,76,92,98,99,116,117,124,125,147,148,153,164,171,172,175,188,207,212,236,242,244,245,261,268,275,279,284,292,316,325,332,333,338,343,356,363,369,387,388,404,412,423,425,428,436,452,475,477,507,508,524,531,539,548,549,556,575,578,596,603,604,605,628,637,639,652,657

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $4,$1
  add $4,1
  seq $4,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  equ $4,0
  sub $4,1
  mov $5,$1
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,$5
  add $3,1
  dif $3,$4
  sub $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
