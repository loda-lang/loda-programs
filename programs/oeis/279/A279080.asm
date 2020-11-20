; A279080: Maximum starting value of X such that repeated replacement of X with X-ceiling(X/10) requires n steps to reach 0.
; 0,1,2,3,4,5,6,7,8,9,11,13,15,17,19,22,25,28,32,36,41,46,52,58,65,73,82,92,103,115,128,143,159,177,197,219,244,272,303,337,375,417,464,516,574,638,709,788,876,974,1083,1204,1338,1487,1653,1837,2042,2269

mov $2,$0
mov $3,4
mov $4,2
lpb $2,1
  lpb $4,1
    add $1,1
    sub $4,$3
    trn $4,5
  lpe
  sub $2,1
  add $4,1
  add $4,$1
lpe
