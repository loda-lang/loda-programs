; A222030: Primes and quarter-squares.
; Submitted by Arkhenia
; 0,1,2,3,4,5,6,7,9,11,12,13,16,17,19,20,23,25,29,30,31,36,37,41,42,43,47,49,53,56,59,61,64,67,71,72,73,79,81,83,89,90,97,100,101,103,107,109,110,113,121,127,131,132,137,139,144,149,151,156,157,163,167,169

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,308874 ; Composite numbers that are neither squares nor oblongs.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
