; A132199: Rowland's prime-generating sequence: first differences of A106108.
; Submitted by Stony666
; 1,1,1,5,3,1,1,1,1,11,3,1,1,1,1,1,1,1,1,1,1,23,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,47,3,1,5,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = gcd(n+1,b(n-1)), a(2) = 1, a(1) = 1, a(0) = 0, b(n) = b(n-1)+gcd(n+1,b(n-1)), b(2) = 9, b(1) = 8, b(0) = 7

#offset 1

mov $1,7
mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  gcd $3,$1
  add $1,$3
lpe
mov $0,$3
