; A332097: Maximum of s^n - Sum_{0 < x < s} x^n.
; Submitted by Simon Strandgaard
; 1,1,4,28,317,4606,84477,1919575,47891482,1512466345,48627032377,1930020260416,77986967769593,3624337209819538,178110510699972510,9381158756438306167,548676565488760277878,31900481466759651567625,2189463436999785648552851,144075114432622269076465962,10967096099126344853717744403,820483910982481237932214246815,67230552885103687212322512962608,5675531019675619848198812320758753,493847113313709709361217713225784272,46816938219780128216182329495400974876,4268480852585555391946503476166388124109

mov $2,$0
add $0,1
mul $0,2
lpb $0
  mov $3,$0
  sub $0,1
  pow $3,$2
  sub $1,$3
  trn $3,$1
  add $1,$3
lpe
mov $0,$1
