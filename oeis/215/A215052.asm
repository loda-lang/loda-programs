; A215052: a(n) = (binomial(n,5) - floor(n/5)) / 5.
; Submitted by fpar
; 1,4,11,25,50,92,158,257,400,600,873,1237,1713,2325,3100,4069,5266,6729,8500,10625,13155,16145,19655,23750,28500,33981,40274,47466,55650,64925,75397,87178,100387,115150,131600,149878,170132,192518,217200
; Formula: a(n) = b(n-4), b(n) = b(n-1)+truncate(binomial(-n,4)/5), b(1) = 0, b(0) = 0

#offset 6

mov $1,1
sub $0,4
lpb $0
  sub $0,1
  mov $3,$1
  sub $3,2
  bin $3,4
  div $3,5
  sub $1,1
  add $2,$3
lpe
mov $0,$2
