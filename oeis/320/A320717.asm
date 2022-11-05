; A320717: Indices of primes followed by a gap (distance to next larger prime) of 38.
; Submitted by Science United
; 3302,4052,4154,4743,5093,5229,5782,5902,6131,6406,6802,7145,7164,7399,7718,7789,8303,8782,9237,9957,10073,10431,10465,10541,10549,10580,10981,11244,11818,11853,12147,12574,13094,13237,13286,13337,13435,13669,13906,14186,14270,14301,14380,14397

mov $1,49
mov $5,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  sub $3,17
  div $3,2
  sub $3,$4
  dif $3,2
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
lpe
mov $0,$5
add $0,15
