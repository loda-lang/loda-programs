; A159961: Cuban composites: composite numbers equal to the difference of two consecutive cubes.
; Submitted by Jamie Morken(w1)
; 91,169,217,469,721,817,1027,1141,1261,1387,1519,2107,2611,2977,3367,3781,3997,4681,4921,5677,5941,6487,6769,7651,7957,8587,8911,9577,9919,10621,10981,11347,12481,12871,14077,14491,14911,15337,15769,16207,17101,17557,18019,18487,18961,20419,20917,21421,21931,22969,24031,25669,26791,27937,28519,29107,29701,30301,30907,31519,32137,32761,34027,34669,35971,36631,37297,37969,38647,39331,40021,40717,41419,42127,43561,44287,45019,46501,48007,48769,51091,51877,52669,53467,54271,55081,56719,57547,58381

add $0,1
mov $2,$0
mul $2,5
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $3,2
  add $5,6
  sub $0,$3
  add $0,1
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
