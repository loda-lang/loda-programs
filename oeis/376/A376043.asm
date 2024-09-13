; A376043: a(1)=1; thereafter a(n) = smallest positive integer such that Sum_{i=2..n} a(i-1)/a(i) is less than 1.
; Submitted by Fardringle
; 1,2,5,51,26011,345051781711,1579413237848133436283359452811,11418342003878959546444158608577711406460297342648955785594970237449922006239911
; Formula: a(n) = b(n)+1, b(n) = c(n-1)*(b(n-1)+1)^2, b(1) = 1, b(0) = 0, c(n) = c(n-1)*(b(n-1)+1), c(1) = 1, c(0) = 1

mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  add $1,1
  mul $2,$1
  mul $1,$2
lpe
mov $0,$1
add $0,1
