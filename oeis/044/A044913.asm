; A044913: Numbers whose base-12 run lengths alternate: odd, even, odd, ...
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,144,157,170,183,196,209,222,235,248,261,274,287,288,301,314,327,340,353,366,379,392,405,418,431,432,445,458,471,484,497,510,523,536,549,562,575,576,589,602

#offset 1

mov $1,$0
mov $2,$0
lpb $2
  mod $2,12
  mul $1,12
  add $1,$2
lpe
mov $0,$1
