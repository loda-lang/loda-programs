; A378965: Semiperimeter of the unique primitive Pythagorean triple (a,b,c) such that (a-b+c)/2 is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by crashtech
; 1,91,3321,114003,3879505,131828203,4478506761,152138726691,5168245923361,175568267678203,5964153117476505,202605639255558003,6882627590483364721,233806732489121022091,7942546277342372594601,269812766698916052264003,9165691521496087693591105,311363698964228006760021403
; Formula: a(n) = 2*truncate(binomial(2*b(n),2)/2)+1, b(n) = 4*c(n-1)+3*b(n-1), b(1) = 7, b(0) = 1, c(n) = 3*c(n-1)+2*b(n-1), c(1) = 5, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
mul $1,2
bin $1,2
div $1,2
mov $0,$1
mul $0,2
add $0,1
