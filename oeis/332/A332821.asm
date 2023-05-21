; A332821: One part of a 3-way classification of the positive integers. Numbers n for which A048675(n) == 1 (mod 3).
; Submitted by dthonon
; 2,5,9,11,12,16,17,21,23,28,30,31,39,40,41,47,49,52,54,57,59,66,67,70,72,73,75,76,83,87,88,91,96,97,100,102,103,109,111,116,126,127,128,129,130,133,135,136,137,138,148,149,154,157,159,165,167,168,169,172,175,179,180,183,184,186,190,191,197,203,211,212

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $3,1
  seq $3,350941 ; Number of odd conjugate parts minus number of even conjugate parts in the integer partition with Heinz number n.
  mod $3,3
  dif $3,-2
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
