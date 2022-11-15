; A071814: Number of 1's in binary representation of n equals bigomega(n), the number of prime divisors of n (counted with multiplicity).
; Submitted by ChelseaOilman
; 2,6,9,10,28,33,34,42,44,50,52,54,60,65,70,76,90,98,129,135,138,148,150,156,164,184,198,204,210,225,228,232,261,266,268,273,290,292,294,297,306,308,322,330,340,344,385,388,390,405,424,440,468,486,496,504,514,518,524,525,530,548,550,564,568,578,585,642,650,664,675,676,684,696,708,712,728,729,744,752,756,772,774,804,808,836,904,920,944,968,976,1000,1030,1034,1035,1053,1058,1062,1068,1090

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
