; A234093: Integers of the form (p*q - 1)/2, where p and q are distinct primes.
; Submitted by Kotenok2000
; 7,10,16,17,19,25,27,28,32,34,38,42,43,45,46,47,55,57,59,61,64,66,70,71,72,77,79,80,88,91,92,93,100,101,102,104,106,107,108,109,110,117,118,123,124,126,129,132,133,143,145,147,149,150,151,152,154,159,160,161,163,164,167,169,170,177,182,185,188,190,195,196,197,201,203,205,206,207,208,213,218,222,223,225,226,234,235,236,240,242,244,246,248,250,252,255,257,258,259,263

mov $1,6
mov $2,$0
add $2,4
pow $2,2
lpb $2
  add $1,3
  mov $3,$1
  seq $3,343943 ; Number of distinct possible alternating sums of permutations of the multiset of prime factors of n.
  sub $3,3
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
