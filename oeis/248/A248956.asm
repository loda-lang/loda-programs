; A248956: Number of polynomials a_k*x^k + ... + a_1*x + a_0 with k > 0, integer coefficients and only non-multiple positive integer roots and a_0 = p^n (p is a prime).
; Submitted by Science United
; 1,3,5,9,13,19,27,37,49,65,85,109,139,175,219,273,337,413,505,613,741,893,1071,1279,1523,1807,2137,2521,2965,3477,4069,4749,5529,6425,7449,8619,9955,11475,13203,15167,17393,19913,22765,25985,29617,33713,38321,43501,49321,55849,63165,71359,80523,90763,102199,114955,129171,145005,162621,182205,203965,228117,254905,284601,317489,353889,394153,438653,487805,542065,601919,667903,740607,820659,908751,1005643,1112143,1229141,1357609,1498585

mov $2,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  add $3,$0
lpe
mov $0,$3
mul $0,2
sub $0,1
