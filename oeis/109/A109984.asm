; A109984: a(n) = number of steps in all Delannoy paths of length n.
; Submitted by BrandyNOW
; 0,5,44,321,2184,14325,91860,580097,3622928,22437477,138049020,844881345,5148375192,31258302933,189199514532,1142148091905,6878977097760,41347348295877,248082231062988,1486116788646977,8889786333335720,53109470850439605,316918376026644084,1889135479901027841,11250157314228013104,66937358206207929125,397945479086829450140,2364017433006295261377,14033756770342750736568,83255878164095671675797,493620137869803188645700,2924995684507127717986305,17323183784469300599324736,102545021434107065970688389
; Formula: a(n) = 2*c(2*n)+f(2*n), b(n) = truncate((8*f(n-2)+4*b(n-2)+4*c(n-2)+4*d(n-2))/(e(n-2)+2)), b(9) = 192, b(8) = 192, b(7) = 38, b(6) = 38, b(5) = 8, b(4) = 8, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 4*f(n-2)+2*b(n-2)+2*c(n-2)+2*d(n-2), c(9) = 768, c(8) = 768, c(7) = 114, c(6) = 114, c(5) = 16, c(4) = 16, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = truncate((8*f(n-2)+4*b(n-2)+4*c(n-2)+4*d(n-2))/(e(n-2)+2))+truncate(c(n-2)/2), d(9) = 249, d(8) = 249, d(7) = 46, d(6) = 46, d(5) = 9, d(4) = 9, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 1, e(n) = e(n-2)+2, e(9) = 8, e(8) = 8, e(7) = 6, e(6) = 6, e(5) = 4, e(4) = 4, e(3) = 2, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = 3*f(n-2)+2*c(n-2)+b(n-2)+d(n-2)+truncate(c(n-2)/2), f(9) = 648, f(8) = 648, f(7) = 93, f(6) = 93, f(5) = 12, f(4) = 12, f(3) = 1, f(2) = 1, f(1) = 0, f(0) = 0

mov $3,1
mul $0,2
lpb $0
  sub $0,2
  add $1,$5
  add $1,$3
  mov $3,$2
  div $3,2
  add $4,2
  add $5,$2
  mul $5,2
  add $5,$1
  add $1,$5
  mov $2,$1
  add $5,$3
  mul $1,2
  div $1,$4
  add $3,$1
lpe
add $5,$2
add $5,$2
mov $0,$5
