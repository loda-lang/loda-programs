; A145122: Numbers X such that (X+19)^3-X^3 is a square
; Submitted by Jamie Morken(w3)
; 38,14383,4346478,1312624823,396408352918,119714009959263,36153234599347358,10918157134992945703,3297247301533270257798,995757766905912624912143,300715548358284079453212238
; Formula: a(n) = 95*truncate(c(n-1)/2)+38, b(n) = 300*c(n-1)+b(n-1), b(1) = 302, b(0) = 2, c(n) = 301*c(n-1)+b(n-1), c(1) = 303, c(0) = 1

#offset 1

mov $2,2
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,300
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,2
mul $0,95
add $0,38
