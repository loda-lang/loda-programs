; A158187: a(n) = 10*n^2 + 1.
; 1,11,41,91,161,251,361,491,641,811,1001,1211,1441,1691,1961,2251,2561,2891,3241,3611,4001,4411,4841,5291,5761,6251,6761,7291,7841,8411,9001,9611,10241,10891,11561,12251,12961,13691,14441,15211,16001,16811,17641

mov $4,$0
add $0,$0
mov $3,1
mov $1,$3
lpb $0,1
  add $4,2
  add $1,$4
  mov $2,2
  sub $0,1
  add $4,$2
lpe
