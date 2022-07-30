; A268370: Number of North-East lattice paths from (0,0) to (n,n) that have exactly three east steps below the subdiagonal y = x-1.
; Submitted by GolfSierra
; 5,24,95,356,1309,4784,17472,63920,234498,863056,3187041,11807740,43885725,163601760,611625660,2292665760,8615485590,32451382800,122499978510,463369822344,1756113365874,6667436894624,25357090075600,96589604043296,368478056090340,1407687015207200,5384924914890213

mov $3,$0
add $0,1
add $3,5
bin $3,2
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,178518 ; Triangle read by rows: T(n,k) is the number of permutations p of {1,2,...,n} having genus 0 and such that p(1)=k (see first comment for definition of genus).
  add $1,$0
lpe
mov $0,$1
