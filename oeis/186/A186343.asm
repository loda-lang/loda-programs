; A186343: Adjusted joint rank sequence of (f(i)) and (g(j)) with f(i) before g(j) when f(i)=g(j), where f and g are the pentagonal numbers and the octagonal numbers.  Complement of A186342.
; Submitted by Jason Jung
; 2,4,6,9,11,14,16,19,21,23,26,28,31,33,35,38,40,43,45,47,50,52,55,57,60,62,64,67,69,72,74,76,79,81,84,86,89,91,93,96,98,101,103,105,108,110,113,115,117,120,122,125,127,130,132,134,137,139,142,144,146,149,151,154,156,159,161,163,166,168,171,173,175,178,180,183,185,188,190,192,195,197,200,202,204,207

add $0,21
seq $0,3151 ; Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
sub $0,51
