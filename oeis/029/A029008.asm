; A029008: Expansion of 1/((1-x)*(1-x^2)*(1-x^4)*(1-x^7)).
; Submitted by Kotenok2000
; 1,1,2,2,4,4,6,7,10,11,14,16,20,22,27,30,36,39,46,50,58,63,72,78,88,95,106,114,127,136,150,160,176,187,204,217,236,250,270,286,308,325,349,368,394,414,442,464,494,518
; Formula: a(n) = b(n+4), b(n) = b(n-7)+floor((floor(n/2)^2)/4), b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

add $0,4
lpb $0
  mov $2,$0
  div $2,2
  pow $2,2
  div $2,4
  trn $0,7
  add $1,$2
lpe
mov $0,$1
