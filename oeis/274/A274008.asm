; A274008: Number of length-n ternary sequences where the sum of each block differs by at most 1 from every other block of the same length.
; 1,3,7,15,27,47,71,107,151,207,271,355,447,563,691,835,995,1187,1391,1631,1887,2167,2467,2811,3171,3571,3995,4455,4939,5479,6035,6651,7299,7987,8707,9475,10267,11131,12031,12979,13959,15019,16103,17271,18479,19735

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,137243 ; Number of coprime pairs (a,b) with -n <= a,b <= n.
  add $1,$2
lpe
div $1,4
add $1,1
mov $0,$1
