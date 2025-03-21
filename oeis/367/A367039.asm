; A367039: a(1) = 0, a(2) = 1; thereafter a(n) is the largest index < n not equal to i +- a(i) for any i = 1..n-1.
; Submitted by Christian Krause
; 0,1,2,2,4,4,4,7,8,8,8,8,12,13,14,14,16,16,16,16,16,21,22,23,24,24,26,26,28,28,28,31,32,32,32,32,32,32,38,39,40,41,42,42,44,44,46,46,48,48,48,51,52,52,52,55,56,56,56,56,60,61,62,62,64,64,64,64,64,64,64,71,72,73,74,75,76,76,78,78

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,85262 ; Indices of nonzero terms of A085246, where a(n+2)=a(n+1)+A085246(n)+1 and a(2^(n-1)+1)=2^n.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$3
