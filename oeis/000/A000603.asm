; A000603: Number of nonnegative solutions to x^2 + y^2 <= n^2.
; Submitted by Vato
; 1,3,6,11,17,26,35,45,58,73,90,106,123,146,168,193,216,243,271,302,335,365,402,437,473,516,557,600,642,687,736,782,835,886,941,999,1050,1111,1167,1234,1297,1357,1424,1491,1564,1636,1703,1778,1852,1931,2012,2095,2177,2256,2341,2425,2518,2605,2698,2788,2883,2982,3078,3177,3278,3384,3485,3586,3695,3807,3914,4025,4133,4256,4373,4492,4608,4729,4856,4974,5101,5230,5358,5491,5618,5761,5891,6030,6167,6301,6452,6591,6734,6880,7027,7182,7326,7479,7636,7789

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,255238 ; Triangle T(n, m) of numbers of points of a square lattice covered by a circular disk of radius n (centered at any lattice point taken as origin)  with ordinate y = m in the first quadrant.
  add $1,$0
lpe
mov $0,$1
add $0,1
