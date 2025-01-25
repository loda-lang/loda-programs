; A130145: Number of nonisomorphic orthogonal arrays OA(8*n+4,4,2,2).
; Submitted by gemini8
; 1,3,7,15,28,48,79,123,184,268,379,523,709,943,1234,1594,2032,2560,3194,3946,4832,5872,7082,8482,10097
; Formula: a(n) = b(n+2), b(n) = b(n-3)+floor((((n-1)*(n+3))^2)/144), b(2) = 0, b(1) = 0, b(0) = 0

#offset 1

add $0,2
lpb $0
  mov $2,$0
  sub $2,1
  mov $3,$2
  sub $0,3
  add $2,4
  mul $2,$3
  pow $2,2
  div $2,144
  add $1,$2
lpe
mov $0,$1
