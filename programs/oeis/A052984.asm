; A052984: a(n) = 5*a(n-1) - 2*a(n-2) for n>1, with a(0) = 1, a(1) = 3.
; 1,3,13,59,269,1227,5597,25531,116461,531243,2423293,11053979,50423309,230008587,1049196317,4785964411,21831429421,99585218283,454263232573,2072145726299,9452202166349,43116719379147,196679192563037,897162524056891,4092454235158381,18667946127678123,85154822168073853,388438218585013019,1771881448588917389,8082530805774560907

mov $1,1
lpb $0,1
  add $2,$1
  sub $0,1
  mul $2,2
  add $1,$2
lpe
