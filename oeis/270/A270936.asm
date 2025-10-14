; A270936: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 221", based on the 5-celled von Neumann neighborhood.
; Submitted by Science United
; 1,9,13,57,66,182,191,411,420,776,785,1309,1318,2042,2051,3007,3016,4236,4245,5761,5770,7614,7623,9827,9836,12432,12441,15461,15470,18946,18955,22919,22928,27412,27421,32457,32466,38086,38095,44331,44340,51224,51233,58797,58806,67082,67091,76111,76120,85916,85925,96529,96538,107982,107991,120307,120316,133536,133545,147701,147710,162834,162843,178967,178976,196132,196141,214361,214370,233686,233695,254139,254148,275752,275761,298557,298566,322586,322595,347871

lpb $0
  sub $0,1
  add $1,1
  seq $1,270934 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 221", based on the 5-celled von Neumann neighborhood.
  add $2,$1
  mov $1,$0
lpe
mov $0,$2
add $0,1
