; A247272: Odd numbers n containing 256 as the highest power of 2 in their Collatz (3x+1) iteration.
; Submitted by Landjunge
; 75,85,113,267,301,401,453,475,535,633,713,803,951,1069,1205,1267,1425,1427,1605,1611,1689,1813,1901,2141,2251,2417,2533,2667,2671,2811,2851,2853,3001,3003,3163,3213,3223,3377,3379,3559,3561,3751,3801,3805,3819,3951,4001,4007,4217,4277,4297,4503,4505,4745,4821,4835,5001,5067,5069,5073,5335,5339,5343,5623,5627,5701,5707,5709,5729,5927,6003,6007,6011,6327,6331,6421,6445,6663,6755,6757

#offset 1

sub $0,1
mov $1,32
mov $2,$0
add $2,12
pow $2,2
lpb $2
  mov $3,$1
  seq $3,135282 ; Largest k such that 2^k appears in the trajectory of the Collatz 3x+1 sequence started at n.
  equ $3,8
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
