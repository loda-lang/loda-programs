; A082663: Odd semiprimes pq with p < q < 2p.
; Submitted by Fardringle
; 15,35,77,91,143,187,209,221,247,299,323,391,437,493,527,551,589,667,703,713,851,899,943,989,1073,1147,1189,1247,1271,1333,1363,1457,1517,1537,1591,1643,1739,1763,1829,1891,1927,1961,2021,2173,2183,2257,2279,2419,2479,2491,2501,2537,2623,2627,2701,2747,2773,2867,2881,2911,2993,3053,3127,3139,3149,3233,3239,3337,3397,3431,3551,3569,3599,3713,3763,3869,3901,3953,4087,4183

#offset 1

mov $1,6
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,352696 ; a(n) = k if the binary representation of k has a 1 (0) exactly where a 1 in the n-th row of A237048 occurs at an odd (even) position, reading from left to right.
  add $3,1
  div $3,2
  equ $3,6
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1
