; A139264: a(n) = 70*n - 63.
; 7,77,147,217,287,357,427,497,567,637,707,777,847,917,987,1057,1127,1197,1267,1337,1407,1477,1547,1617,1687,1757,1827,1897,1967,2037,2107,2177,2247,2317,2387,2457,2527,2597,2667,2737,2807,2877,2947,3017,3087

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523507270
  sub $4,1
lpe
sub $1,387028092977145
