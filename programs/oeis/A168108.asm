; A168108: a(n) = sum of natural numbers m such that n - 9 <= m <= n + 9.
; 45,55,66,78,91,105,120,136,153,171,190,209,228,247,266,285,304,323,342,361,380,399,418,437,456,475,494,513,532,551,570,589,608,627,646,665,684,703,722,741,760,779,798,817,836,855,874,893,912,931,950,969,988,1007,1026,1045,1064

mov $5,5
add $4,$5
add $0,$4
add $2,1
add $0,$2
mov $6,$0
lpb $0,1
  add $3,4
  add $6,5
  add $6,$3
  mov $5,$0
  add $1,3
  add $1,$5
  sub $5,$6
  sub $1,$5
  sub $0,1
  mov $3,0
  mov $6,6
lpe
add $1,6
