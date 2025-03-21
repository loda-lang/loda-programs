; A253275: a(n) = Sum_{i=1..floor(n/2)} d( i*(n-i) ), where d(n) = the number of divisors of n.
; Submitted by Simon Strandgaard
; 0,1,2,5,7,9,14,17,20,23,32,31,43,41,45,53,67,57,80,71,80,87,108,91,116,113,122,121,155,121,172,153,164,171,183,165,225,203,211,201,261,205,280,241,245,271,318,253,324,287,317,309,379,305,363,335,374,381,442,331,465,419,408,421,464,405,532,457,492,447,576,449,601,541,518,537,598,517,670,543

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
add $3,1
div $3,2
lpb $3
  mov $1,$3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  mul $2,$1
  trn $2,1
  add $2,1
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $2,4
  add $4,$2
lpe
mov $0,$4
div $0,4
