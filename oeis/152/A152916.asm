; A152916: Tetrahedral numbers k*(k+1)*(k+2)/6 such that exactly two of k, k+1, and k+2 are prime.
; Submitted by mmonnin
; 1,4,10,35,286,969,4495,12341,35990,62196,176851,209934,437989,562475,971970,1179616,1293699,1975354,2303960,3280455,3737581,5061836,7023974,12347930,13436856,16435111,23706021,30865405,35999900,39338069

#offset 1

sub $0,1
mov $3,$0
add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $1,$0
  mov $0,$3
  sub $0,$2
  seq $0,126249 ; p*(p+1)*(p+2)/6 where (p,p+2) are twin primes.
lpe
mov $0,$1
