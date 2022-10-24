; A045746: Numbers whose sum of divisors is a triangular number.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,8,12,22,36,45,54,56,87,95,98,104,116,152,160,200,212,258,328,342,356,393,427,441,473,492,531,572,582,588,660,668,672,726,740,800,843,852,858,879,908,909,910,940,962,992,1002,1012,1067,1079,1162,1197,1222,1245,1272,1353,1417,1435,1469,1495,1496,1509,1517,1547,1614,1664,1757,1790,1837,1909,1927,1944,1957,1958,1998,2006,2014,2036,2048,2072,2124,2192,2274,2427,2465,2502,2702,2793,2895,2959,2983,3043,3051,3078,3103,3114,3127,3212

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,163771 ; Triangle interpolating the swinging factorial (A056040) restricted to even indices with its binomial inverse. Same as interpolating the central trinomial coefficients (A002426) with the central binomial coefficients (A000984).
  mod $3,2
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
