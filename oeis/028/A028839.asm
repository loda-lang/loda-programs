; A028839: Sum of digits of n is a square.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,9,10,13,18,22,27,31,36,40,45,54,63,72,79,81,88,90,97,100,103,108,112,117,121,126,130,135,144,153,162,169,171,178,180,187,196,202,207,211,216,220,225,234,243,252,259,261,268,270,277,286,295,301,306,310,315,324,333,342,349,351,358,360,367,376,385,394,400,405,414,423,432,439,441,448,450,457,466,475,484,493,504,513,522,529,531,538,540,547,556,565,574,583,592,603,612,619,621

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,1
  seq $3,275437 ; Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
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
add $0,1
