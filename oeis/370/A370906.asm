; A370906: Partial alternating sums of the alternating sum of divisors function (A206369).
; Submitted by Skillz
; 1,0,2,-1,3,1,7,2,9,5,15,9,21,15,23,12,28,21,39,27,39,29,51,41,62,50,70,52,80,72,102,81,101,85,109,88,124,106,130,110,150,138,180,150,178,156,202,180,223,202,234,198,250,230,270,240,276,248,306,282,342,312,354,311,359,339,405,357,401,377,447,412,484,448,490,436,496,472,550,506

#offset 1

sub $0,1
mov $4,3
mov $1,$0
add $1,3
lpb $1
  sub $1,$4
  mov $5,-1
  pow $5,$1
  mov $3,$1
  add $3,1
  seq $3,206369 ; a(p^k) = p^k - p^(k-1) + p^(k-2) - ... +- 1, and then extend by multiplicativity.
  mul $3,$5
  add $2,$3
  mov $4,1
lpe
mov $0,$2
