; A072400: (Factors of 4 removed from n) modulo 8.
; 1,2,3,1,5,6,7,2,1,2,3,3,5,6,7,1,1,2,3,5,5,6,7,6,1,2,3,7,5,6,7,2,1,2,3,1,5,6,7,2,1,2,3,3,5,6,7,3,1,2,3,5,5,6,7,6,1,2,3,7,5,6,7,1,1,2,3,1,5,6,7,2,1,2,3,3,5,6,7,5

add $0,1
seq $0,65883 ; Remove factors of 4 from n (i.e., write n in base 4, drop final zeros, then rewrite in decimal).
lpb $0
  mod $0,8
lpe
