; A365859: Number of self-dual cyclic n-color compositions.
; Submitted by Bazooka_CZ
; 1,1,2,1,3,2,5,1,10,3,19,2,41,5,94,1,211,10,493,3,1170,19,2787,2,6713,41,16274,5,39651,94,97109,1,238838,211,589527,10,1459961,493,3626242,3,9030451,1170,22542397,19,56393862,2787,141358275,2,354975433,6713,892893262,41,2249412291,16274,5674891017

#offset 1

dir $0,2
div $0,2
mov $1,$0
mul $1,2
mov $4,0
mov $2,$1
add $2,1
mov $3,$1
lpb $3
  sub $3,1
  mov $1,$2
  gcd $1,$3
  seq $1,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $4,$1
lpe
div $4,$2
mov $0,$4
add $0,1
mov $1,$4
