; A086879: Number of symmetric singular n X n matrices over GF(2).
; Submitted by Science United
; 1,4,36,576,18880,1208320,155553792,39821770752,20417644331008,20907667794952192,42834024773286100992,175448165471379869663232,1437398154830976169705209856,23550331368750713564450158280704
; Formula: a(n) = -truncate(b(n+1)/4)+truncate(2^(logint(max(truncate(b(n+1)/4)-1,1)+truncate(b(n+1)/4)-1,2)+1)), b(n) = c(n-1)*b(n-1), b(2) = 4, b(1) = 4, b(0) = 4, c(n) = 2*c(n-2)+c(n-1)+1, c(3) = 7, c(2) = 4, c(1) = 1, c(0) = 1

#offset 1

mov $4,4
mov $5,1
add $0,1
lpb $0
  sub $0,1
  mul $4,$5
  mov $6,$5
  add $6,$5
  add $1,1
  mov $5,$1
  add $1,$6
lpe
mov $0,$4
div $0,4
sub $0,1
mov $2,$0
max $2,1
add $2,$0
log $2,2
add $2,1
mov $3,$0
mov $0,2
pow $0,$2
sub $0,$3
sub $0,1
