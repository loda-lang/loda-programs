; A044917: Numbers whose base-16 run lengths alternate: odd, even, odd, ...
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,256,273,290,307,324,341,358,375,392,409,426,443,460,477,494,511,512,529,546,563,580,597,614,631,648,665,682,699,716,733,750,767,768,785,802,819

#offset 1

mov $1,$0
mov $2,$0
lpb $2
  mod $2,16
  mul $1,16
  add $1,$2
lpe
mov $0,$1
