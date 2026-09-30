; A381190: Number of connected minimal dominating sets in the n-trapezohedral graph.
; Submitted by Science United
; 6,16,30,36,70,96,144,220,308,456,650,924,1320,1856,2618,3672,5130,7160,9954,13816,19136,26448,36500,50284,69174,95032,130384,178680,244590,334464,456918,623628,850430,1158768,1577680,2146468,2918292,3965040,5383874,7306068

#offset 3

sub $0,3
mov $2,3
add $2,$0
add $0,3
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$2
  mov $2,$1
  add $2,$3
  mov $3,$1
lpe
add $1,$2
mov $0,$1
mul $0,2
