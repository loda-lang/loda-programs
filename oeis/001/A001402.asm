; A001402: Number of partitions of n into at most 6 parts.
; Submitted by Jamie Morken(w4)
; 1,1,2,3,5,7,11,14,20,26,35,44,58,71,90,110,136,163,199,235,282,331,391,454,532,612,709,811,931,1057,1206,1360,1540,1729,1945,2172,2432,2702,3009,3331,3692,4070,4494,4935,5427,5942,6510,7104,7760,8442,9192,9975,10829,11720,12692,13702,14800,15944,17180,18467,19858,21301,22856,24473,26207,28009,29941,31943,34085,36308,38677,41134,43752,46461,49342,52327,55491,58767,62239,65827,69624,73551,77695,81979,86499,91164,96079,101155,106491,111999,117788,123755,130019,136479,143247,150224,157532,165056

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1401 ; Number of partitions of n into at most 5 parts.
  mov $3,3
  add $1,$2
lpe
mov $0,$1
