; A074073: Denominators of iterations of Thue-Morse sequence.
; Submitted by Cruncher Pete
; 1,4,8,256,32768,4294967296,9223372036854775808,340282366920938463463374607431768211456
; Formula: a(n) = 2*a(n-1)*a(n-2)^2, a(1) = 4, a(0) = 1

mov $2,1
mov $3,4
lpb $0
  sub $0,1
  mov $1,$3
  mov $3,$2
  pow $3,2
  mul $3,2
  mul $2,$1
lpe
mov $0,$2
