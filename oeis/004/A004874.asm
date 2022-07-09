; A004874: Numbers that are the sum of at most 12 positive 7th powers.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,128,129,130,131,132,133,134,135,136,137,138,139,256,257,258,259,260,261,262,263,264,265,266,384,385,386,387,388,389,390,391,392,393,512,513

mov $1,$0
mov $2,$0
mov $0,-4
lpb $2
  sub $2,9
  add $2,$0
  add $1,$0
  add $1,119
  add $0,1
lpe
mov $0,$1
