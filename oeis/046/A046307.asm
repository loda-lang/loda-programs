; A046307: Numbers that are divisible by at least 7 primes (counted with multiplicity).
; Submitted by Ralfy
; 128,192,256,288,320,384,432,448,480,512,576,640,648,672,704,720,768,800,832,864,896,960,972,1008,1024,1056,1080,1088,1120,1152,1200,1216,1248,1280,1296,1344,1408,1440,1458,1472,1512,1536,1568,1584,1600,1620,1632,1664,1680,1728,1760,1792,1800,1824,1856,1872,1920,1944,1984,2000,2016,2048,2080,2112,2160,2176,2187,2208,2240,2268,2304,2352,2368,2376,2400,2430,2432,2448,2464,2496

#offset 1

mov $3,$0
add $3,85
mov $1,$0
sub $1,1
mov $4,$1
add $1,1
add $4,9
pow $4,4
lpb $4
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $5,5
  div $5,6
  sub $1,$5
  add $3,1
  sub $4,$1
  add $5,$3
lpe
sub $0,6
mov $1,$3
mul $1,128
sub $1,260992
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
div $0,2048
add $0,128
