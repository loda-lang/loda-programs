; A250814: Number of (2+1) X (n+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 129,379,873,1731,3097,5139,8049,12043,17361,24267,33049,44019,57513,73891,93537,116859,144289,176283,213321,255907,304569,359859,422353,492651,571377,659179,756729,864723,983881,1114947,1258689,1415899

mov $5,$0
lpb $0
  add $1,$0
  sub $0,1
  add $1,1
  add $1,$0
lpe
add $1,1
mul $1,2
add $1,127
mov $2,160
mov $6,$5
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,71
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,14
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,1
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
