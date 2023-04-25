; A203316: a(n) = v(n+1)/(2*v(n)), where v=A203315.
; Submitted by ChelseaOilman
; 1,4,96,480,20160,129024,8294400,1423319040,8453652480,2463635865600,89117289676800,660834091008000,63038756487168000,20712734274355200000,4023397460155878604800,27460572284725493760000

mov $1,1
add $0,1
lpb $0
  mov $3,$2
  mov $2,$0
  seq $2,40 ; The prime numbers.
  seq $2,13632 ; Difference between n and the next prime greater than n.
  add $2,$3
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
