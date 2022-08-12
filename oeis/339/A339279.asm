; A339279: Number of partitions of 3*n into powers of 3 where every part appears at least 2 times.
; Submitted by Orange Kid
; 1,1,2,3,4,5,7,8,10,13,15,18,22,25,29,34,38,43,50,55,62,70,77,85,95,103,113,126,136,149,164,177,192,210,225,243,265,283,305,330,352,377,406,431,460,494,523,557,595,629,667,710,748,791,841,884,934,989,1039,1094,1156

mov $1,1
lpb $0
  mov $2,$0
  seq $2,8650 ; Molien series of 4 X 4 upper triangular matrices over GF( 3 ).
  sub $0,2
  add $1,$2
lpe
mov $0,$1
