; A303223: Sum of the perimeters of the family of rectangles with dimensions p and q such that |q - p| is prime, n = p + q and p < q.
; 0,0,0,8,10,12,28,16,54,20,66,24,104,28,150,32,170,36,228,40,294,44,322,48,400,52,432,56,464,60,558,64,660,68,700,72,740,76,858,80,902,84,1032,88,1170,92,1222,96,1372,100,1428,104,1484,108,1650,112,1710

mov $2,$0
trn $0,2
lpb $0
  mov $3,$0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,$3
  sub $0,2
lpe
add $4,$0
mov $1,$4
mul $1,$2
mov $0,$4
add $0,$1
mul $0,2
