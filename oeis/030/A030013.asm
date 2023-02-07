; A030013: Moebius transform of {1, primes}.
; Submitted by Heijo
; 1,1,2,3,6,7,12,12,16,15,28,17,36,27,34,30,52,32,60,41,56,43,78,40,82,59,82,59,106,43,112,80,100,83,120,70,150,95,124,88,172,73,180,115,134,117,198,98,210,122,174,133,238,100,216,142,200,161,270,107,280,169,206,180
; Formula: a(n) = A008683(n)+A143444(n)

mov $1,$0
seq $1,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
seq $0,143444 ; A054525 * the primes prefaced by 0.
add $0,$1
