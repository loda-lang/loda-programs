; A146085: Positive integers a(n) such that for every integer m == 1 (mod 3), m >= 4, there exists a unique representation of m as a sum of the form a(l) + 3*a(s).
; 1,4,7,28,31,34,55,58,61,244,247,250,271,274,277,298,301,304,487,490,493,514,517,520,541,544,547,2188,2191,2194,2215,2218,2221,2242,2245,2248,2431,2434,2437,2458,2461,2464,2485,2488,2491,2674,2677,2680,2701,2704,2707,2728,2731,2734

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,120437 ; Differences of A037314 (sum of base-3 digits of n = sum of base-9 digits of n).
  add $1,$2
lpe
mul $1,3
add $1,1
mov $0,$1
