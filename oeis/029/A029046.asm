; A029046: Expansion of 1/((1-x)*(1-x^3)*(1-x^6)*(1-x^8)).
; Submitted by iBezanilla
; 1,1,1,2,2,2,4,4,5,7,7,8,11,11,13,16,17,19,23,24,27,31,33,36,42,44,48,54,57,61,69,72,78,86,90,96,106,110,118,128,134,142,154,160,170,182,190,200,215,223,235,250,260
; Formula: a(n) = b(n+6), b(n) = b(n-8)+floor((floor(n/3)^2)/4), b(7) = 1, b(6) = 1, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0

add $0,6
lpb $0
  mov $2,$0
  div $2,3
  pow $2,2
  div $2,4
  trn $0,8
  add $1,$2
lpe
mov $0,$1
