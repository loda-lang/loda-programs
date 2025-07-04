; A206918: Sum of binary palindromes p < 2^n.
; Submitted by BrandyNOW
; 0,1,4,16,40,136,328,1096,2632,8776,21064,70216,168520,561736,1348168,4493896,10785352,35951176,86282824,287609416,690262600,2300875336,5522100808,18407002696,44176806472,147256021576,353414451784,1178048172616,2827315614280
; Formula: a(n) = truncate(b(n)/2), b(n) = c(n-1), b(2) = 8, b(1) = 2, b(0) = 0, c(n) = 8*c(n-2)+16, c(3) = 80, c(2) = 32, c(1) = 8, c(0) = 2

mov $2,1
mov $3,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $2,8
  mov $3,$2
  mov $2,2
  add $2,$1
lpe
mov $0,$1
div $0,2
