; A178428: 5 followed by the generalized Fermat numbers 6^(2^n)+1 (A078303).
; Submitted by F14Claude
; 5,7,37,1297,1679617,2821109907457,7958661109946400884391937,63340286662973277706162286946811886609896461828097
; Formula: a(n) = b(n)+4, b(n) = c(n-1)^2+b(n-1)+c(n-1), b(1) = 3, b(0) = 1, c(n) = c(n-1)^2+b(n-1)+c(n-1)+2, c(1) = 5, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  pow $2,2
  add $1,$2
  mov $2,2
  add $2,$1
lpe
mov $0,$1
add $0,4
