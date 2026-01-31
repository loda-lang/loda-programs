; A368378: Arises from enumeration of a certain class of partial zig-zag knight's paths on the square grid.
; Submitted by loader3229
; 0,1,1,2,4,5,14,14,48,42,165,132,572,429,2002,1430,7072,4862,25194,16796,90440,58786,326876,208012,1188640,742900,4345965,2674440,15967980,9694845,58929450,35357670,218349120,129644790,811985790,477638700,3029594040
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = truncate((b(n-2)*(4*d(n-2)+12)+4*c(n-2))/(d(n-2)+4)), b(5) = 4, b(4) = 4, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = truncate((b(n-2)*(-2*d(n-2)+3)+4*c(n-2))/(d(n-2)+4)), c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $2,1
lpb $0
  sub $0,2
  mov $4,$3
  mul $4,4
  add $4,12
  mov $6,$3
  mul $6,-2
  add $6,3
  mul $6,$1
  mov $5,4
  mul $5,$2
  mul $1,$4
  add $1,$5
  mov $8,$3
  add $8,4
  mov $7,$3
  add $7,4
  div $1,$8
  mul $2,4
  add $2,$6
  div $2,$7
  add $3,1
lpe
mul $0,$2
add $0,$1
