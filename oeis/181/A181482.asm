; A181482: The sum of the first n integers, with every third integer taken negative.
; Submitted by BrandyNOW
; 1,3,0,4,9,3,10,18,9,19,30,18,31,45,30,46,63,45,64,84,63,85,108,84,109,135,108,136,165,135,166,198,165,199,234,198,235,273,234,274,315,273,316,360,315,361,408,360,409,459,408,460,513,459,514,570,513,571,630,570,631,693,630,694,759,693,760,828,759,829,900,828,901,975,900,976,1053,975,1054,1134

#offset 1

sub $4,$0
mov $1,$0
lpb $1
  mov $3,$1
  sub $3,$2
  add $4,$3
  add $5,$3
  sub $1,1
  mov $2,$4
  mov $4,$3
  add $4,1
lpe
mov $0,$5
