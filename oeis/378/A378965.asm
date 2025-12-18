; A378965: Semiperimeter of the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by iBezanilla
; 1,91,3321,114003,3879505,131828203,4478506761,152138726691,5168245923361,175568267678203,5964153117476505,202605639255558003,6882627590483364721,233806732489121022091,7942546277342372594601,269812766698916052264003,9165691521496087693591105,311363698964228006760021403
; Formula: a(n) = binomial(c(n),2), b(n) = 3*b(n-1)+2*c(n-1), b(1) = 10, b(0) = 2, c(n) = 4*b(n-1)+3*c(n-1), c(1) = 14, c(0) = 2

mov $1,2
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
  add $2,$1
lpe
bin $2,2
mov $0,$2
