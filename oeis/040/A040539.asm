; A040539: Continued fraction for sqrt(563).
; Submitted by [AF] Kalianthys
; 23,1,2,1,2,23,2,1,2,1,46,1,2,1,2,23,2,1,2,1,46,1,2,1,2,23,2,1,2,1,46,1,2,1,2,23,2,1,2,1,46,1,2,1,2,23,2,1,2,1,46,1,2,1,2,23,2,1,2,1,46,1,2,1,2,23,2,1,2,1,46,1,2,1,2,23,2,1,2,1
; Formula: a(n) = truncate((2*truncate(c(n^2+1)/2)+b(n^2+1))/7)+truncate(c(n^2+1)/2), b(n) = b(n-1), b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*A010158(2*n-2)*gcd(-n+c(n-1)+1,2), c(2) = 2, c(1) = 36, c(0) = 0

pow $0,2
add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  gcd $3,2
  mov $2,$4
  mul $2,2
  seq $2,10158 ; Continued fraction for sqrt(85).
  mul $2,2
  mul $3,$2
  add $4,1
lpe
mov $0,$3
div $0,2
add $1,$0
add $1,$0
div $1,7
add $1,$0
mov $0,$1
