; A215271: a(n) = a(n-1)*a(n-2) with a(0)=1, a(1)=8.
; 1,8,8,64,512,32768,16777216,549755813888,9223372036854775808,5070602400912917605986812821504

cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,8
pow $1,$0
