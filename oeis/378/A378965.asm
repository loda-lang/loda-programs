; A378965: Semiperimeter of the unique primitive Pythagorean triple (x,y,z) such that (x-y+z)/2 is A002315(n) and such that its long leg and its hypotenuse are consecutive natural numbers.
; Submitted by KetamiNO [YouTube]
; 1,91,3321,114003,3879505,131828203,4478506761,152138726691,5168245923361,175568267678203,5964153117476505,202605639255558003,6882627590483364721,233806732489121022091,7942546277342372594601,269812766698916052264003,9165691521496087693591105,311363698964228006760021403
; Formula: a(n) = truncate(((min(n,n%2)*b(n)+c(n))*(min(n,n%2)*b(n)+c(n)+d(n))-2)/2)+1, b(n) = 29*b(n-2)+24*c(n-2), b(5) = 13452, b(4) = 13452, b(3) = 396, b(2) = 396, b(1) = 12, b(0) = 12, c(n) = 6*b(n-2)+5*c(n-2), c(5) = 2786, c(4) = 2786, c(3) = 82, c(2) = 82, c(1) = 2, c(0) = 2, d(n) = d(n-2), d(5) = -1, d(4) = -1, d(3) = -1, d(2) = -1, d(1) = -1, d(0) = -1

mov $3,12
mov $4,2
mov $5,-1
lpb $0
  sub $0,2
  mov $1,$3
  mul $1,6
  mov $2,$4
  mul $2,24
  mul $3,29
  add $3,$2
  mul $4,5
  add $4,$1
lpe
mul $0,$3
add $0,$4
add $5,$0
mul $5,$0
mov $0,$5
sub $0,2
div $0,2
add $0,1
