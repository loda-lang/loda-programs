; A060756: a(n) is the smallest number for which exactly n primes are bounded between a(n) and 2a(n) exclusively.
; Submitted by Conan
; 1,2,4,9,10,16,22,27,34,36,40,51,52,55,57,70,82,87,91,96,99,100,120,121,126,135,136,142,147,159,175,177,187,190,205,210,216,217,220,222,232,246,250,255,262,289,297,300,301,304,309,310,324,327,330,339,342,346,370,372,381,387,406,412,414,415,429,430,442,456,474,477,486,496,507,511,516,517,520,531

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,60715 ; Number of primes between n and 2n exclusive.
  add $2,$3
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
