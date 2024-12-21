; A219330: Number of random selections (with replacement) needed from a normal population to assure a greater than one-half chance that the selected group contains the top 10th percentile individual, top 1st percentile individual, the 0.1 percentile, 0.01 percentile etc...
; Submitted by Simon Strandgaard
; 7,69,693,6932,69315,693147,6931472,69314718,693147181,6931471806,69314718056,693147180560,6931471805600,69314718055995,693147180559945,6931471805599453,69314718055994531,693147180559945310,6931471805599453094,69314718055994530942

#offset 1

mov $3,$0
mul $3,6
lpb $3
  div $2,2
  mul $1,$3
  add $1,$2
  div $1,$0
  mul $2,$3
  div $2,$0
  add $2,4
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $4,2
div $2,$4
div $1,$2
mov $0,$1
add $0,2
