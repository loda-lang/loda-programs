; A255411: Shift factorial base representation of n one digit left (with 0 added to right), increment all nonzero digits by one, then convert back to decimal; Numbers with no digit 1 in their factorial base representation.
; Submitted by Groo
; 0,4,12,16,18,22,48,52,60,64,66,70,72,76,84,88,90,94,96,100,108,112,114,118,240,244,252,256,258,262,288,292,300,304,306,310,312,316,324,328,330,334,336,340,348,352,354,358,360,364,372,376,378,382,408,412,420,424,426,430,432,436,444,448,450,454,456,460,468,472,474,478,480,484,492,496,498,502,528,532,540,544,546,550,552,556,564,568,570,574,576,580,588,592,594,598,600,604,612,616

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
  seq $3,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
  sub $3,1
  seq $3,55231 ; Powerfree part of n: product of primes that divide n only once.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
