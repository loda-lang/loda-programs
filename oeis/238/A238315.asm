; A238315: An oscillating sequence: a(n) = n^2 + 2^(n-1) - 2*a(n-1), n>0, with a(1) = 1.
; Submitted by Jamie Morken(w1)
; 1,4,5,14,13,42,29,134,69,474,197,1798,669,7050,2509,28006,9813,111770,38965,446758,155501,1786634,621565,7146054,2485733,28583642,9942309,114333894,39768509,457334794,159073197,1829338278
; Formula: a(n) = c(n)+1, b(n) = 2*b(n-1), b(5) = 32, b(4) = 16, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 2*d(n-1)+n-1, c(5) = 12, c(4) = 13, c(3) = 4, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = 2*d(n-2)-d(n-1)+b(n-2)+n-1, d(6) = 11, d(5) = 18, d(4) = 4, d(3) = 5, d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mul $4,2
  sub $3,$4
  mov $5,$1
  add $6,1
  mul $1,2
  add $2,1
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
add $0,1
