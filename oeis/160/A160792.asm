; A160792: Vertex number of a rectangular spiral related to prime numbers. The distances between nearest edges of the spiral that are parallel to the initial edge are the prime numbers, while the distances between nearest edges perpendicular to the initial edge are all one.
; Submitted by mmonnin
; 0,1,3,5,10,13,23,27,44,49,77,83,124,131,189,197,274,283,383,393,522,533,693,705,902,915,1153,1167,1448,1463,1791,1807,2188,2205,2645,2663,3164,3183,3751,3771,4410,4431,5143,5165,5956,5979,6853,6877,7840,7865,8925,8951,10112,10139,11403,11431,12802,12831,14311,14341,15934,15965,17685,17717,19568,19601,21589,21623,23750,23785,26061,26097,28524,28561,31145,31183,33930,33969,36883,36923,40010,40051,43317,43359,46806,46849,50487,50531,54362,54407,58435,58481,62708,62755,67193,67241,71902,71951,76839

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,160793 ; Natural numbers and the sum of first n primes interleaved.
  add $1,$2
lpe
mov $0,$1
