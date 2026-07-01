; A335666: a(n) is the sum, over all overpartitions of n, of the overlined parts.
; Submitted by loader3229
; 1,3,10,21,46,90,168,295,511,850,1382,2198,3430,5260,7960,11861,17468,25445,36670,52346,74092,103986,144840,200322,275191,375662,509816,687960,923442,1233340,1639312,2168999,2857460,3748772,4898652,6377023,8271294,10690830,13771912,17683642

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  dir $2,2
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  seq $3,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
