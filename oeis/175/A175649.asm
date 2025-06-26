; A175649: a(n) = sopf(n) + sopf(n+1).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,5,5,7,10,12,9,5,10,18,16,18,22,17,10,19,22,24,26,17,23,36,28,10,20,18,12,38,39,41,33,16,33,31,17,42,58,37,23,48,53,55,56,21,33,72,52,12,14,27,35,68,58,21,25,31,53,90,69,71,94,43,12,20,34,83,86,45,40,85,76,78,112,47,29,39,36,97,86,10

#offset 1

mov $1,0
add $0,1
bin $0,2
dir $0,2
lpb $0
  mov $2,$0
  seq $2,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  dir $0,$2
  add $1,$2
lpe
mov $0,$1
add $0,2
