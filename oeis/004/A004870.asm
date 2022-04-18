; A004870: Numbers that are the sum of at most 8 positive 7th powers.
; Submitted by Jamie Morken(w4)
; 0,1,2,3,4,5,6,7,8,128,129,130,131,132,133,134,135,256,257,258,259,260,261,262,384,385,386,387,388,389,512,513,514,515,516,640,641,642,643,768,769,770,896,897

mov $2,$0
add $2,1
mov $0,0
mov $1,$2
lpb $2
  add $2,$0
  add $1,$0
  add $1,118
  add $0,1
  sub $2,8
  trn $2,1
lpe
mul $1,9
mov $0,$1
sub $0,1071
div $0,9
