; A345867: Total number of 0's in the binary expansions of the first n primes.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,2,3,4,7,9,10,11,11,14,17,19,20,22,23,24,28,31,35,37,40,43,47,50,52,54,56,59,59,64,69,73,77,80,83,87,90,93,96,99,100,105,109,112,115,116,119,122,125,126,129,130,137,142,147,151,156,161,165,170,174,177,181,184,188,193,196,199,204,207,209,212,214,215,220,224,229,233

#offset 1

sub $0,1
mov $2,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  add $0,1
  seq $0,40 ; The prime numbers.
  mov $4,$0
  dgs $4,2
  max $0,1
  log $0,2
  add $0,1
  sub $0,$4
  add $3,$0
lpe
mov $0,$3
