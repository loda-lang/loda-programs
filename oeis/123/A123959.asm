; A123959: Expansion of 1/(8*x^5+8*x^4-8*x^3-4*x^2+1).
; Submitted by damotbe
; 1,0,4,8,8,56,64,192,576,768,2880,5632,11520,34816,61952,163328,389120,778240,2088960,4423680,10162176,25067520,53100544,129466368,296255488,660832256,1595408384,3552837632,8262516736,19317915648,43422842880,102185828352,233711861760
; Formula: a(n) = truncate(b(n+2)/4), b(n) = 4*d(n-3)-2*truncate(b(n-1)/2)+c(n-1)+4, b(6) = 32, b(5) = 16, b(4) = 0, b(3) = 4, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -2*d(n-3)-4*d(n-4)+c(n-1)+d(n-1)-6, c(7) = 52, c(6) = 20, c(5) = 4, c(4) = 4, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 6*d(n-3)+3*d(n-2)+2*truncate((-2*d(n-4)-4*d(n-5)+d(n-2)-6)/2)-2*truncate((-2*d(n-3)-4*d(n-4)+d(n-1)-6)/2)-4*d(n-5)-10*d(n-4)+d(n-1)-6, d(7) = 178, d(6) = 98, d(5) = 50, d(4) = 10, d(3) = 10, d(2) = 2, d(1) = 0, d(0) = 0

#offset 1

add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  add $4,$2
  mov $5,$7
  add $5,$7
  add $5,$3
  mov $7,$3
  mul $3,2
  add $3,$4
  mul $6,2
  add $6,2
  mod $2,2
  add $2,$1
  add $5,$2
  mov $1,$3
  mov $3,$6
  mov $6,$5
lpe
mov $0,$2
div $0,4
