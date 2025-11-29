; A203627: Numbers which are both 9-gonal (nonagonal) and 10-gonal (decagonal).
; Submitted by shiva
; 1,1212751,977965238701,788633124418157851,635955328796073362530201,512835649051022518566661395751,413551693065406705688396809494274501,333488912390817262631483541451235285166451,268926125929366270527488184087670639619302551601
; Formula: a(n) = truncate((truncate(b(max(6*n-5,0))/2)^2-81)/56)+1, b(n) = truncate((gcd(-max(n-1,1)+c(n-1),2)*((truncate(3^(gcd(n-1,6)-3))+2)%10+truncate(3^(gcd(n-1,6)-3))))/2)*b(n-1)+b(n-2), b(3) = 56, b(2) = 19, b(1) = 18, b(0) = 1, c(n) = gcd(-max(n-1,1)+c(n-1),2)*((truncate(3^(gcd(n-1,6)-3))+2)%10+truncate(3^(gcd(n-1,6)-3))), c(3) = 4, c(2) = 2, c(1) = 36, c(0) = 0

#offset 1

mov $1,1
mul $0,6
sub $0,5
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $5,$3
  gcd $5,6
  sub $5,3
  mov $7,3
  pow $7,$5
  mov $1,$3
  max $1,1
  mov $5,$7
  add $5,2
  mod $5,10
  add $5,$7
  sub $6,$1
  gcd $6,2
  mul $6,$5
  mov $1,$6
  div $1,2
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2
pow $0,2
sub $0,81
div $0,56
add $0,1
