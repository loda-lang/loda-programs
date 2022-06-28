; A192656: Partial sums of the Floor-Sqrt transform of central binomial coefficients.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,31,61,119,232,452,881,1720,3364,6588,12921,25375,49891,98198,193461,381464,752740,1486400,2936951,5806346,11485043,22728290,44997518,89121654,176578446,349977599,693873777,1376096873,2729841361,5416740769,10750880013,21342682400

lpb $0
  mov $2,$0
  seq $2,192655 ; Floor-Sqrt transform of central binomial coefficients (A000984).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
