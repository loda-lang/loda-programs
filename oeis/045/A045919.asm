; A045919: Partial sum of Goldbach numbers A045917.
; Submitted by Ol_Sin
; 0,1,2,3,5,6,8,10,12,14,17,20,23,25,28,30,34,38,40,43,47,50,54,59,63,66,71,74,78,84,87,92,98,100,105,111,116,121,128,132,137,145,150,154,163,167,172,179,182,188,196,201,207,215,221,228,238,244,250,262,266,271,281,284,291,300,306,311,319,326,334,345,351,356,368,372,380,391,396,404

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $1,$0
  add $1,1
  seq $1,45917 ; From Goldbach problem: number of decompositions of 2n into unordered sums of two primes.
  add $4,$1
lpe
mov $0,$4
