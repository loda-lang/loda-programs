; A090370: Least m > 3 such that gcd(n-1, m*n - 1) = m-1.
; Submitted by Christian Krause
; 4,5,6,4,8,5,4,6,12,4,14,8,4,5,18,4,20,5,4,12,24,4,6,14,4,5,30,4,32,5,4,18,6,4,38,20,4,5,42,4,44,5,4,24,48,4,8,6,4,5,54,4,6,5,4,30,60,4,62,32,4,5,6,4,68,5,4,6,72,4,74,38,4,5,8,4,80,5,4,42,84,4,6,44,4,5,90,4,8,5,4,48,6,4,98,8,4,5,102,4

mov $1,2
lpb $0
  add $1,1
  mov $2,$0
  mod $2,$1
  mov $3,1
  trn $3,$2
  sub $0,1
  add $0,$3
lpe
mov $0,$1
add $0,2
