; A194932: Number of lower triangles of a 3 X 3 0..n array with no element differing from any of its horizontal or vertical neighbors by more than one.
; 64,217,386,557,728,899,1070,1241,1412,1583,1754,1925,2096,2267,2438,2609,2780,2951,3122,3293,3464,3635,3806,3977,4148,4319,4490,4661,4832,5003,5174,5345,5516,5687,5858,6029,6200,6371,6542,6713,6884,7055,7226

mov $1,2
mov $2,$0
add $2,1
mov $3,$0
mul $0,2
sub $0,2
lpb $0,1
  sub $0,1
  add $1,5
lpe
sub $1,$2
mul $1,2
trn $1,2
lpb $3,1
  add $1,153
  sub $3,1
lpe
add $1,64
