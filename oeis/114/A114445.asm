; A114445: Indices of 5-almost prime pentagonal numbers.
; Submitted by eclipse99
; 11,35,40,42,51,54,59,63,67,80,87,92,100,115,120,125,126,131,132,136,159,165,167,168,175,184,189,200,204,210,215,217,222,225,227,231,232,242,247,250,251,255,259,260,261,270,280,282,283,285,287,291,295,304,306,307,308,330,339,343,345,348,357,367,368,369,371,372,379,380,390,396,403,407,408,412,414,420,423,424

#offset 1

mov $2,$0
add $2,8
pow $2,2
add $0,5
mov $1,28
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,6
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,31
div $0,3
add $0,11
