; A177785: a(n) = a(n-1)^2 - a(n-2) for n > 2; a(1)=3, a(2)=0.
; Submitted by Christian Krause
; 3,0,-3,9,84,7047,49660125,2466128015008578,6081787386410149117225363921959,36988137813497592451208729538020214534589070415260614227389103

mov $2,6
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  pow $1,2
  dif $1,2
  sub $1,$3
lpe
mov $0,$2
div $0,2
