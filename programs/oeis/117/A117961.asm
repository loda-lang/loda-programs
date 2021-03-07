; A117961: Hexagonal numbers with prime indices.
; 6,15,45,91,231,325,561,703,1035,1653,1891,2701,3321,3655,4371,5565,6903,7381,8911,10011,10585,12403,13695,15753,18721,20301,21115,22791,23653,25425,32131,34191,37401,38503,44253,45451,49141,52975,55611

cal $0,330410 ; a(n) = 6*prime(n) - 1.
mul $0,2
lpb $0
  mov $2,$0
  sub $2,1
  cal $2,335298 ; a(n) is the squared distance between the points P(n) and P(0) on a plane, n>=0, such that the distance between P(n) and P(n+1) is n+1 and, going from P(n) to P(n+2), a 90°-left-turn is taken in P(n+1).
  mov $0,1
  add $3,5
  mul $3,2
  add $2,$3
  add $1,$2
lpe
sub $1,230
div $1,36
add $1,6
