; A173253: Partial sums of A000111.
; Submitted by Rodney Duane
; 1,2,3,5,10,26,87,359,1744,9680,60201,413993,3116758,25485014,224845995,2128603307,21520115452,231385458428,2636265133869,31725150246701,402096338484226,5353594391608322,74702468784746223,1090126355291598575,16604660518848685480,263526140709056669096,4350598650002180561457,74602200253946140449329,1326861841657576005917614,24446046029467173847391150,465989939278490278401073971,9179952696403659574571885363,186699344275942949011236675028,3916107047996472520108746300884

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  bin $0,2
  seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
  mov $4,$0
  mul $0,8
  add $0,1
  nrt $0,2
  add $0,1
  div $0,2
  add $4,$0
  mov $0,$4
  add $0,1
  mov $5,$0
  seq $5,319573 ; The y coordinates of the stripe enumeration of N X N where N = {0, 1, 2, ...}.
  add $5,$0
  add $0,1
  seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
  sub $5,$0
  mov $0,$5
  add $0,1
  seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
  seq $0,8280 ; Boustrophedon version of triangle of Euler-Bernoulli or Entringer numbers read by rows.
  add $2,$0
lpe
mov $0,$2
