; A222001: Number of n X 3 arrays with each row a permutation of 1..3 having at least as many downsteps as the preceding row, with rows in lexicographically nonincreasing order.
; 6,12,22,37,58,86,122,167,222,288,366,457,562,682,818,971,1142,1332,1542,1773,2026,2302,2602,2927,3278,3656,4062,4497,4962,5458,5986,6547,7142,7772,8438,9141,9882,10662,11482,12343,13246,14192,15182,16217,17298

add $0,4
mov $4,$0
add $0,2
mov $2,2
lpb $0,1
  add $1,$2
  add $2,$4
  sub $2,$0
  sub $0,1
lpe
