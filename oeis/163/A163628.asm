; A163628: Integers such that the two adjacent integers are a prime and three times a prime.
; Submitted by stoneageman
; 8,10,14,16,20,22,32,38,40,52,58,68,70,88,110,112,128,130,140,158,178,182,200,212,238,250,268,292,308,310,338,380,382,410,418,448,488,490,500,502,520,542,572,578,592,598,632,682,700,718,752,770,772,788,808,812,830,878,880,920,938,940,952,992,1010,1012,1040,1048,1060,1102,1118,1150,1192,1202,1228,1258,1292,1298,1300,1318

#offset 1

mov $1,2
mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $4,1
  max $3,$4
  div $3,3
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
