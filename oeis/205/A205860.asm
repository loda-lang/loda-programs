; A205860: [s(k)-s(j)]/6, where the pairs (k,j) are given by A205857 and A205858, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by Gunnar Hjern
; 1,2,3,9,7,14,38,24,62,48,24,96,164,161,266,264,257,425,329,696,682,658,634,1127,1124,963,1824,1823,2951,2937,2913,2889,2255,4776,4774,4767,4510,7704,12504,12502,12495,12238,7728,20232,20230,20223

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $5,$3
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,6
div $0,6
add $0,1
