; A193831: Odd partition numbers of prime numbers.
; Submitted by [SG]KidDoesCrunch
; 3,7,15,101,297,1255,4565,21637,44583,63261,329931,1121505,2679689,4697205,6185689,23338469,49995925,431149389,3913864295,13610949895,80630964769,362326859895,749474411781,2168627105469,3646072432125,10085065885767,27152408925615

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  seq $3,299473 ; a(n) = 3*p(n), where p(n) is the number of partitions of n.
  sub $3,6
  div $3,3
  mov $5,$3
  add $5,4
  add $3,3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
div $0,2
mul $0,2
add $0,1
