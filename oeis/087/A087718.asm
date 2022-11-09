; A087718: Semiprimes with greater factor less than twice the smaller factor.
; Submitted by [AF>Libristes] Dudumomo
; 4,6,9,15,25,35,49,77,91,121,143,169,187,209,221,247,289,299,323,361,391,437,493,527,529,551,589,667,703,713,841,851,899,943,961,989,1073,1147,1189,1247,1271,1333,1363,1369,1457,1517,1537,1591,1643,1681,1739,1763,1829,1849,1891,1927,1961,2021,2173,2183,2209,2257,2279,2419,2479,2491,2501,2537,2623,2627,2701,2747,2773,2809,2867,2881,2911,2993,3053,3127,3139,3149,3233,3239,3337,3397,3431,3481,3551,3569,3599,3713,3721,3763,3869,3901,3953,4087,4183,4187

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,347950 ; Characteristic function of numbers that have middle divisors.
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
