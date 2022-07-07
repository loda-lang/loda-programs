; A004872: Numbers that are the sum of at most 10 positive 7th powers.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,128,129,130,131,132,133,134,135,136,137,256,257,258,259,260,261,262,263,264,384,385,386,387,388,389,390,391,512,513,514,515,516,517,518,640,641

mov $1,$0
mov $2,$0
mov $0,-2
lpb $2
  sub $2,9
  add $2,$0
  add $1,$0
  add $1,119
  add $0,1
lpe
mov $0,$1
