; A142031: Primes congruent to 27 mod 31.
; Submitted by Jon Maiga
; 89,151,337,461,523,647,709,1019,1453,1949,2011,2383,2693,2879,3251,3313,3499,3623,4057,4243,4801,4987,5297,5483,5669,6599,6661,6971,7219,7529,7591,7901,7963,8087,8273,8521,8707,8831,8893,9203,10009,10133,10567,10691,10753,10939,11311,11497,11621,11807,12241,12613,12799,12923,13109,13171,13729,14411,14783,14969,15031,15217,15527,16333,16519,16829,17077,17387,17449,17573,18131,18379,18503,19309,19433,19681,19867,19991,20177,20549,20611,20921,20983,21107,21169,21727,21851,22037,22409,23029,23339

mov $1,26
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,62
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,61
