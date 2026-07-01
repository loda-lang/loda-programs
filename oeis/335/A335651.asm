; A335651: a(n) is the sum, over all overpartitions of n, of the non-overlined parts.
; Submitted by loader3229
; 1,5,14,35,74,150,280,505,875,1470,2402,3850,6034,9300,14120,21131,31220,45619,65930,94374,133892,188350,262904,364350,501459,685762,932200,1259944,1693750,2265380,3015152,3994585,5268988,6920700,9053748,11798873,15319610,19820738,25557560

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  seq $3,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
