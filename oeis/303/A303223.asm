; A303223: Sum of the perimeters of the family of rectangles with dimensions p and q such that |q - p| is prime, n = p + q and p < q.
; 0,0,0,8,10,12,28,16,54,20,66,24,104,28,150,32,170,36,228,40,294,44,322,48,400,52,432,56,464,60,558,64,660,68,700,72,740,76,858,80,902,84,1032,88,1170,92,1222,96,1372,100,1428,104,1484,108,1650,112,1710
; Formula: a(n) = 2*n*A082460(max(n-2,0))+2*A082460(max(n-2,0))

mov $2,$0
trn $0,2
seq $0,82460 ; a(n) = pi(n) - a(n - 1) = A000720(n) - a(n - 1).
mov $1,$0
mul $1,$2
add $0,$1
mul $0,2
