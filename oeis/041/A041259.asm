; A041259: Denominators of continued fraction convergents to sqrt(141).
; Submitted by Simon Strandgaard
; 1,1,7,8,183,191,1329,1520,34769,36289,252503,288792,6605927,6894719,47974241,54868960,1255091361,1309960321,9114853287,10424813608,238460752663,248885566271,1731774150289,1980659716560,45306287914609,47286947631169,329027973701623,376314921332792,8607956243023047,8984271164355839,62513583229158081,71497854393513920,1635466379886464321,1706964234279978241,11877251785566333767,13584216019846312008,310730004222185197943,324314220242031509951,2256615325674374257649,2580929545916405767600

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10200 ; Continued fraction for sqrt(141).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
