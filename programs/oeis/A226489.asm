; A226489: a(n) = n*(15*n-11)/2.
; 0,2,19,51,98,160,237,329,436,558,695,847,1014,1196,1393,1605,1832,2074,2331,2603,2890,3192,3509,3841,4188,4550,4927,5319,5726,6148,6585,7037,7504,7986,8483,8995,9522,10064,10621,11193,11780,12382,12999,13631,14278

lpb $0,1
  add $1,$2
  add $2,4
  add $1,$2
  sub $1,2
  add $1,$0
  add $2,3
  sub $1,1
  sub $0,1
lpe
