; A037683: Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3,2.
; Submitted by Christian Krause
; 1,6,39,236,1417,8502,51015,306092,1836553,11019318,66115911,396695468,2380172809,14281036854,85686221127,514117326764,3084703960585,18508223763510,111049342581063,666296055486380,3997776332918281
; Formula: a(n) = b(n)+c(n), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 6, b(0) = 0, c(n) = (c(n-1)+19)%4, c(1) = 0, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,19
  mod $2,4
lpe
add $1,$2
mov $0,$1
