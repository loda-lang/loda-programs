; A347051: a(0) = 1, a(1) = 2; a(n) = n * (n+1) * a(n-1) + a(n-2).
; Submitted by Science United
; 1,2,13,158,3173,95348,4007789,224531532,16170278093,1455549559902,160126621867313,21138169636045218,3297714589844921321,600205193521411725640,126046388354086307305721,30251733410174235165098680,8228597533955746051214146681,2517981097123868465906693983066
; Formula: a(n) = truncate(d(n+2)/2), b(n) = 2*n+b(n-1)-2, b(3) = 6, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = c(n-1)*(2*n+b(n-1)-2)+c(n-2), c(3) = 26, c(2) = 4, c(1) = 2, c(0) = 0, d(n) = c(n-1), d(3) = 4, d(2) = 2, d(1) = 0, d(0) = 2

mov $3,2
add $0,2
lpb $0
  sub $0,1
  mov $4,$3
  sub $1,$5
  mov $3,$2
  mul $2,$1
  add $2,$4
  sub $5,2
lpe
mov $0,$3
div $0,2
