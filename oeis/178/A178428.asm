; A178428: 5 followed by the generalized Fermat numbers 6^(2^n)+1 (A078303).
; Submitted by USTL-FIL (Lille Fr)
; 5,7,37,1297,1679617,2821109907457,7958661109946400884391937,63340286662973277706162286946811886609896461828097
; Formula: a(n) = b(n)+1, b(n) = c(n-1), b(1) = 6, b(0) = 4, c(n) = c(n-1)^2, c(1) = 36, c(0) = 6

mov $1,4
mov $2,6
lpb $0
  sub $0,1
  mov $1,$2
  pow $2,2
lpe
mov $0,$1
add $0,1
