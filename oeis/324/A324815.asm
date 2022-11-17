; A324815: a(n) = 2*A156552(n) AND A323243(n), where AND is bitwise-and, A004198.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,4,0,2,0,8,12,0,0,4,0,2,16,24,0,10,0,4,36,0,0,8,24,0,24,0,0,32,0,32,4,0,40,32,0,2,128,8,0,2,0,4,36,0,0,16,48,18,4,4,0,26,72,8,512,2,0,4,0,0,12,104,8,0,0,0,4,2,0,72,0,0,32,0,80,0,0,16,8,0,0,20,256,0,2048,0,0,74,128,0,0,0,520,56,0,32,128,64

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  seq $1,324659 ; a(n) = (1/2)*A318468(n), where A318468(n) is bitwise-AND of 2*n and sigma(n).
  mul $0,0
lpe
mov $0,$1
mul $0,2
