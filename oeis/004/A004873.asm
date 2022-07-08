; A004873: Numbers that are the sum of at most 11 positive 7th powers.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,128,129,130,131,132,133,134,135,136,137,138,256,257,258,259,260,261,262,263,264,265,384,385,386,387,388,389,390,391,392,512,513,514,515,516

mov $1,$0
mov $2,$0
mov $0,-2
lpb $2
  sub $2,9
  sub $0,1
  add $1,$0
  add $1,119
  add $2,$0
  add $0,2
lpe
mov $0,$1
