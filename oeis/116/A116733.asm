; A116733: Number of permutations of length n which avoid the patterns 321, 1324, 2341.
; Submitted by BrandyNOW
; 1,2,5,12,24,41,63,90,122,159,201,248,300,357,419,486,558,635,717,804,896,993,1095,1202,1314,1431,1553,1680,1812,1949,2091,2238,2390,2547,2709,2876,3048,3225,3407,3594,3786,3983,4185,4392,4604,4821,5043,5270
; Formula: a(n) = b(n-1)+1, b(n) = 5*n-d(n-1)+b(n-1)-5, b(4) = 23, b(3) = 11, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = truncate((-d(n-1)+c(n-1)-1)/2)+1, c(4) = -1, c(3) = -1, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = d(n-1)+truncate((-d(n-1)+c(n-1)-1)/2)+2, d(4) = 3, d(3) = 3, d(2) = 3, d(1) = 2, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $1,$4
  sub $1,$5
  sub $2,$4
  sub $2,1
  div $2,2
  sub $3,1
  mov $5,1
  sub $1,$3
  sub $3,4
  add $4,2
  add $4,$2
  add $2,1
lpe
mov $0,$1
add $0,1
