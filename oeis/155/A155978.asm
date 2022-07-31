; A155978: The primes (p-11)/10 arising in A089442.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,5,17,23,41,53,59,101,131,137,173,179,227,233,251,311,317,353,401,419,443,461,479,509,557,563,569,587,641,647,677,683,761,773,809,821,857,863,881,941,971,977,1013,1031,1049,1181,1193,1223,1229,1259,1277,1283,1367

mov $1,1
mov $2,$0
add $0,1
add $2,2
pow $2,2
mul $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
lpe
mov $0,$1
sub $0,21
div $0,10
add $0,2
