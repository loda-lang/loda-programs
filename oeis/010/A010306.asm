; A010306: Continued fraction for cube root of 78.
; Submitted by Stephen Uitti
; 4,3,1,2,120,7,1,45,3,2,6,1,4,149,1,1,1,9,2,4,2,2,23,2,1,1,1,5,49,4,1,3,1,2,1,3,1,1,1,5,1,1,9,1,4,2,3,2,2,1,2,1,12,1,2,79,5,22,3,1,12,2,14,1,6,8,1,2,1,1,2,1,1,4,1,2
; Formula: a(n) = truncate((-b(n-1)*(c(n-1)^3-d(n-1)^3-truncate((7*truncate((d(n-1)^3)/16))/2)+1)-12*(-1)^(n-1)*c(n-1)^2)/(d(n-1)*(c(n-1)^3-d(n-1)^3-truncate((7*truncate((d(n-1)^3)/16))/2)))), a(5) = 7, a(4) = 120, a(3) = 2, a(2) = 1, a(1) = 3, a(0) = 4, b(n) = d(n-1), b(5) = 5296, b(4) = 44, b(3) = 16, b(2) = 12, b(1) = 4, b(0) = 0, c(n) = truncate((12*(-1)^(n-2)*c(n-1)^2-b(n-1)*(c(n-1)^3-d(n-1)^3-truncate((7*truncate((d(n-1)^3)/16))/2)+1))/(d(n-1)*(c(n-1)^3-d(n-1)^3-truncate((7*truncate((d(n-1)^3)/16))/2))))*c(n-1)+c(n-2), c(5) = 39646, c(4) = 5657, c(3) = 47, c(2) = 17, c(1) = 13, c(0) = 4, d(n) = truncate((-b(n-1)*(c(n-1)^3-d(n-1)^3-truncate((7*truncate((d(n-1)^3)/16))/2)+1)-12*(-1)^(n-1)*c(n-1)^2)/(d(n-1)*(c(n-1)^3-d(n-1)^3-truncate((7*truncate((d(n-1)^3)/16))/2))))*d(n-1)+b(n-1), d(5) = 37116, d(4) = 5296, d(3) = 44, d(2) = 16, d(1) = 12, d(0) = 4

mov $2,1
mov $8,4
mov $1,12
mov $4,4
mov $5,4
lpb $0
  sub $0,1
  mul $1,-1
  mov $6,$4
  pow $6,3
  mov $7,$5
  pow $7,3
  sub $6,$7
  div $7,16
  mul $7,7
  div $7,2
  sub $6,$7
  mov $7,$6
  mul $7,$5
  add $6,1
  mul $6,$3
  mov $8,$4
  pow $8,2
  mul $8,$1
  sub $8,$6
  div $8,$7
  mov $6,$4
  mul $6,$8
  add $6,$2
  mov $7,$5
  mul $7,$8
  add $7,$3
  mov $2,$4
  mov $3,$5
  mov $4,$6
  mov $5,$7
lpe
mov $0,$8
