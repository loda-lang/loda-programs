; A045919: Partial sum of Goldbach numbers A045917.
; Submitted by HipsterDuRocher
; 0,1,2,3,5,6,8,10,12,14,17,20,23,25,28,30,34,38,40,43,47,50,54,59,63,66,71,74,78,84,87,92,98,100,105,111,116,121,128,132,137,145,150,154,163,167,172,179,182,188,196,201,207,215,221,228,238,244,250,262,266,271,281,284,291,300,306,311,319,326,334,345,351,356,368,372,380,391,396,404
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A045917(n), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  seq $2,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
