; A083238: First order recursion: a(0)=1; a(n) = sigma(1,n) - a(n-1).
; Submitted by PDW
; 1,0,3,1,6,0,12,-4,19,-6,24,-12,40,-26,50,-26,57,-39,78,-58,100,-68,104,-80,140,-109,151,-111,167,-137,209,-177,240,-192,246,-198,289,-251,311,-255,345,-303,399,-355,439,-361,433,-385,509,-452,545,-473,571,-517,637,-565,685,-605,695,-635,803,-741,837,-733,860

mov $1,1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  mov $2,$1
  mov $1,$3
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
lpe
mov $0,$2
