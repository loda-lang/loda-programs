; A261647: Expansion of Product_{k>=0} ((1+x^(2*k+1))/(1-x^(2*k+1)))^3.
; Submitted by loader3229
; 1,6,18,44,102,216,428,816,1494,2650,4584,7740,12804,20808,33264,52400,81462,125100,189966,285516,425016,627040,917436,1331856,1919332,2746926,3905784,5519352,7754064,10833192,15055216,20817600,28647414,39241336,53517060

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,8443 ; Number of ordered ways of writing n as the sum of 3 triangular numbers.
  mov $3,$1
  seq $3,273226 ; G.f. is the cube of the g.f. of A006950.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
