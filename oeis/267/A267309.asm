; A267309: Number of discrete vectors with integral components and integral length <= n in a 3-dimensional vectorspace (Partial sums of A016725).
; Submitted by [SG]KidDoesCrunch
; 6,12,42,48,78,108,162,168,270,300,378,408,486,540,690,696,798,900,1026,1056,1326,1404,1554,1584,1734,1812,2130,2184,2358,2508,2706,2712,3102,3204,3474,3576,3798,3924,4314,4344,4590,4860,5130,5208,5718,5868,6162,6192,6582,6732,7242,7320,7638,7956,8346,8400,9030,9204,9570,9720,10086,10284,11202,11208,11598,11988,12402,12504,13254,13524,13962,14064,14502,14724,15474,15600,16302,16692,17178,17208
; Formula: a(n) = truncate(b(n-1)/2)+6, b(n) = 2*A016725(n+1)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,16725 ; Number of integer solutions to x^2+y^2+z^2 = n^2, allowing zeros and distinguishing signs and order.
  sub $0,1
  add $1,$2
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,6
