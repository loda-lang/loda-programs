; A349776: Triangle read by rows: T(n,k) is the number of partitions of set [n] into a set of at most k lists, with 0 <= k <= n. Also called broken permutations.
; Submitted by Science United
; 1,0,1,0,2,3,0,6,12,13,0,24,60,72,73,0,120,360,480,500,501,0,720,2520,3720,4020,4050,4051,0,5040,20160,32760,36960,37590,37632,37633,0,40320,181440,322560,381360,393120,394296,394352,394353

add $0,1
lpb $0
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  mov $2,$0
  sub $2,$6
  sub $2,1
  mov $6,$5
  bin $6,$2
  mov $4,$5
  mul $4,-1
  sub $5,$2
  mov $2,$5
  pow $5,0
  add $5,$4
  fac $5,$2
  mul $6,$5
  mov $2,$6
  gcd $2,$2
  mov $3,$2
  min $3,1
  sub $0,$3
  add $1,$2
lpe
mov $0,$1
