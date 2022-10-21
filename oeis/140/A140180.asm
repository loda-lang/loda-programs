; A140180: A number n is included if the smallest prime that is congruent to 1 (mod n) is <= the smallest prime that is congruent to -1 (mod n).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,5,10,11,13,16,22,23,25,26,28,29,33,35,36,39,40,41,43,46,50,52,53,56,58,61,63,65,66,67,70,73,78,81,82,83,86,88,89,92,93,95,96,100,101,105,106,111,112,113,116,119,122,124,125,126,127,130,131,134,136,145,146,148,149,151,153,155,156,162,163,165,166,172,173,176,178,179,181,183,186,189,190,191,193,196,202,204,209,210,213,215,219,221,222,226,232,233,235

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  seq $3,93868 ; Smallest prime that differs from a multiple of n by unity.
  sub $3,1
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
