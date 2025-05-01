; A348649: Odd numbers in the triangle of Stirling numbers of the second kind (A008277).
; Submitted by Science United
; 1,1,1,1,3,1,1,7,1,1,15,25,1,1,31,65,15,1,1,63,301,21,1,1,127,1701,1,1,255,3025,6951,1,1,511,34105,42525,22827,45,1,1,1023,28501,179487,63987,1155,55,1,1,2047,611501,159027,22275,1705,1,1,4095,261625,7508501,39325,2431,1,1,8191,10391745,40075035,63436373,3367,91,1,1,16383,2375101,420693273,408741333,105,1,1,32767,171798901,2141764053

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,1
  mov $6,$3
  add $3,1
  seq $3,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
  seq $6,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $6,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  div $3,$6
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,3
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
