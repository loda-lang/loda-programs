; A161518: Number of reduced words of length n in the Weyl group A_21.
; Submitted by Ralfy
; 1,21,230,1749,10373,51107,217602,822504,2814141,8843868,25820674,70673825,182690494,448730093,1052649257,2368601685,5131231668,10736569602,21758936146,42815701060,81978913225,153027659730

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mul $0,3
  seq $0,10816 ; Expansion of Product_{k>=1} (1 - x^k)^3.
  mod $0,3
  dif $0,-2
  mov $1,21
  add $1,$4
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
