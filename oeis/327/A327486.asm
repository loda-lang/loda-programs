; A327486: Product of Omegas of positive integers from 2 to n.
; Submitted by Kotenok2000
; 1,1,1,2,2,4,4,12,24,48,48,144,144,288,576,2304,2304,6912,6912,20736,41472,82944,82944,331776,663552,1327104,3981312,11943936,11943936,35831808,35831808,179159040,358318080,716636160,1433272320,5733089280,5733089280,11466178560

mov $1,1
lpb $0
  mov $2,$0
  seq $2,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
