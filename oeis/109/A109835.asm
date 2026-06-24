; A109835: Primes connected to two primes by the (p+1)/2 and 2p-1 operators.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,37,157,661,877,997,1237,1657,2137,2557,3061,4177,4261,4357,4621,5581,6037,6121,6217,6361,7537,8317,8461,8521,9241,9277,9721,9901,10837,11497,12241,12421,13417,13681,14737,14821,15121,15277,16417,17257

#offset 1

sub $0,1
mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,124041 ; Numbers k such that 2*k+1, 4*k+1 and 8*k+1 are primes.
  mul $0,2
  sub $0,1
lpe
mul $0,2
add $0,3
