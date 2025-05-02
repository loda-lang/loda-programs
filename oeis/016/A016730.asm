; A016730: Continued fraction for log(2).
; Submitted by mmonnin
; 0,1,2,3,1,6,3,1,1,2,1,1,1,1,3,10,1,1,1,2,1,1,1,1,3,2,3,1,13,7,4,1,1,1,7,2,4,1,1,2,5,14,1,10,1,4,2,18,3,1,4,1,6,2,7,3,3,1,13,3,1,4,4,1,3,1,1,1,1,2,17,3,1,2,32,1,1,1,1,3

add $0,1
mov $2,10
pow $2,$0
mov $1,$0
seq $1,219330 ; Number of random selections (with replacement) needed from a normal population to assure a greater than one-half chance that the selected group contains the top 10th percentile individual, top 1st percentile individual, the 0.1 percentile, 0.01 percentile etc...
sub $0,1
lpb $0
  sub $0,1
  mul $4,$3
  sub $1,$4
  mov $4,$1
  mov $1,$2
  mov $2,$4
  mov $3,$1
  div $3,$4
lpe
mov $0,$3
