; A049861: a(n) = Sum{a(k): k=0,1,2,...,n-4,n-2,n-1}; a(n-3) is not a summand; initial terms are 0,2,3.
; Submitted by Skillz
; 0,2,3,5,8,15,28,53,99,185,345,644,1202,2244,4189,7820,14598,27251,50871,94964,177275,330930,617767,1153223,2152791,4018745,7502034,14004500,26143046,48802803,91103140,170067734,317475711,592651085,1106337576,2065267175
; Formula: a(n) = b(n+2)-1, b(n) = b(n-1)+c(n-4)+1, b(5) = 6, b(4) = 4, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-c(n-3)+c(n-4)+1, c(6) = 45, c(5) = 24, c(4) = 12, c(3) = 6, c(2) = 2, c(1) = 1, c(0) = 0

mov $3,1
add $0,2
lpb $0
  sub $0,1
  add $4,$2
  mov $2,$1
  add $2,1
  mov $1,$3
  mov $3,$5
  add $5,$1
  add $5,$4
lpe
mov $0,$4
sub $0,1
