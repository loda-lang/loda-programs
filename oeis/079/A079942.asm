; A079942: Numerators of the convergents of the continued fraction for log(2).
; Submitted by Coleslaw
; 0,1,2,7,9,61,192,253,445,1143,1588,2731,4319,7050,25469,261740,287209,548949,836158,2221265,3057423,5278688,8336111,13614799,49180508,111975815,385107953,497083768,6847196937,48427462327,200557046245,248984508572,449541554817
; Formula: a(n) = c(n-1), b(n) = A016730(n+1)*b(n-1)+b(n-2), b(2) = 7, b(1) = 2, b(0) = 1, c(n) = b(n-1), c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  add $1,2
  seq $1,16730 ; Continued fraction for log(2).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
