; A342426: Niven numbers in base 3/2: numbers divisible by their sum of digits in fractional base 3/2 (A244040).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,9,14,21,40,42,56,72,84,108,110,120,126,130,143,154,156,162,165,168,169,176,180,182,189,198,220,225,231,243,252,280,288,297,306,308,320,322,330,336,348,350,364,390,423,430,432,459,460,462,480,490,504,546,550,552,578,585,595,648,688,690,693,700,720,752,754,756,767,780,782,795,825,828,840,848,850,867

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  seq $3,244040 ; Sum of digits of n in fractional base 3/2.
  mov $5,$3
  gcd $5,$1
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
