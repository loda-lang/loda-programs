; A294060: Sum of the differences of the larger and smaller parts in the partitions of n into two parts with the smaller part squarefree.
; 0,0,1,2,4,6,9,12,15,18,22,26,31,36,42,48,54,60,66,72,79,86,94,102,110,118,127,136,146,156,167,178,189,200,212,224,236,248,261,274,287,300,314,328,343,358,374,390,406,422,438,454,471,488,505,522,539,556,574,592,611,630,650,670,690,710,731,752,774,796,819,842,865,888,912,936,961,986,1012,1038
; Formula: a(n) = a(n-1)+A262869(max(n-1,0)), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,262869 ; Number of squarefree numbers appearing among the smaller parts of the partitions of n into two parts.
  add $1,$2
lpe
mov $0,$1
