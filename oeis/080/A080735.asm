; A080735: a(1)=1, then a(n)=2*a(n-1) if a(n-1) is prime, a(n)=a(n-1)+1 otherwise.
; Submitted by Simon Strandgaard
; 1,2,4,5,10,11,22,23,46,47,94,95,96,97,194,195,196,197,394,395,396,397,794,795,796,797,1594,1595,1596,1597,3194,3195,3196,3197,3198,3199,3200,3201,3202,3203,6406,6407,6408,6409,6410,6411,6412,6413,6414,6415,6416,6417,6418,6419,6420,6421,12842,12843,12844,12845,12846,12847,12848,12849,12850,12851,12852,12853,25706,25707,25708,25709,25710,25711,25712,25713,25714,25715,25716,25717,51434,51435,51436,51437,102874,102875,102876,102877,205754,205755,205756,205757,205758,205759,411518,411519,411520

mov $2,$0
mov $4,$0
lpb $2
  add $4,$3
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  seq $3,89026 ; a(n) = n if n is a prime, otherwise a(n) = 1.
  sub $3,1
lpe
add $0,1
