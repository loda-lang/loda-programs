; A174788: Cumulative sums of A174726.
; Submitted by [AF] Hydrosaure
; 0,1,2,3,4,5,6,8,9,10,11,15,16,17,18,22,23,27,28,32,33,34,35,45,46,47,49,53,54,61,62,70,71,72,73,86,87,88,89,99,100,107,108,112,116,117,118,142,143,147,148,152,153,163,164,174,175,176,177,199,200,201,205,221
; Formula: a(n) = b(n-1), b(n) = b(n-1)+truncate((binomial(A008683(n+1),2)+A074206(n+1))/2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  bin $3,2
  mov $2,$0
  add $2,1
  seq $2,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
  add $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
