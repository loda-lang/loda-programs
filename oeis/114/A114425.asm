; A114425: Product of the first n 3-almost primes (A014612).
; Submitted by [SG]KidDoesCrunch
; 8,96,1728,34560,933120,26127360,783820800,32920473600,1448500838400,65182537728000,3259126886400000,169474598092800000,10676899679846400000,704675378869862400000,47917925763150643200000,3354254803420545024000000,251569110256540876800000000,19119252379497106636800000000,1491301685600774317670400000000,137199755075271237225676800000000,13445575997376581248116326400000000,1331112023740281543563516313600000000,135773426421508717443478663987200000000,14256209774258415331565259718656000000000

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,14612 ; Numbers that are the product of exactly three (not necessarily distinct) primes.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
