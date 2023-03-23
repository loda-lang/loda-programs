; A090939: Least multiple of n == -1 (mod prime(n)).
; Submitted by Jamie Morken(l1)
; 1,2,9,20,10,12,84,56,45,260,154,36,286,42,375,688,884,792,133,780,1386,1342,414,1512,775,1716,1647,1176,435,1920,2666,1440,2739,3196,595,4680,5180,1140,5343,6400,1968,2352,6493,2508,1575,8556,9494,6912,4312,4350

mov $3,$0
mul $3,2
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $6,$4
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,2
  sub $3,$6
  add $4,2
  sub $5,$3
lpe
add $3,$4
sub $3,1
add $0,1
mov $1,-1
add $1,$3
mov $2,$3
mul $2,$0
pow $0,$1
mod $0,$2
sub $2,$0
mov $0,$2
