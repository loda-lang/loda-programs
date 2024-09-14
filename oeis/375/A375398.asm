; A375398: Numbers k such that the minima of maximal anti-runs in the weakly increasing sequence of prime factors of k (with multiplicity) are distinct.
; Submitted by Skillz
; 1,2,3,5,6,7,10,11,13,14,15,17,18,19,21,22,23,26,29,30,31,33,34,35,37,38,39,41,42,43,46,47,50,51,53,55,57,58,59,61,62,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,89,90,91,93,94,95,97,98

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,375399 ; Numbers k such that the minima of maximal anti-runs in the weakly increasing sequence of prime factors of k (with multiplicity) are not distinct.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
