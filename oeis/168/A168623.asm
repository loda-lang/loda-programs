; A168623: Table T(n,k) read by rows: Coefficients [x^k] of the polynomial 9*(x+1)^n -8*(x^n+1); T(0,0)=1.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,18,1,1,27,27,1,1,36,54,36,1,1,45,90,90,45,1,1,54,135,180,135,54,1,1,63,189,315,315,189,63,1,1,72,252,504,630,504,252,72,1,1,81,324,756,1134,1134,756,324,81,1,1,90,405,1080,1890,2268,1890,1080,405,90,1

seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
mov $1,$0
lpb $0
  mov $0,1
  mul $1,9
lpe
mov $0,$1
