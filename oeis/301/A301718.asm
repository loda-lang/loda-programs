; A301718: Coordination sequence for node of type V2 in "kre" 2-D tiling (or net).
; Submitted by Jamie Morken(s2.)
; 1,5,11,17,23,28,33,39,45,51,56,61,67,73,79,84,89,95,101,107,112,117,123,129,135,140,145,151,157,163,168,173,179,185,191,196,201,207,213,219,224,229,235,241,247,252,257,263,269,275,280,285,291,297,303,308,313,319,325,331,336,341,347,353,359,364,369,375,381,387,392,397,403,409,415,420,425,431,437,443,448,453,459,465,471,476,481,487,493,499,504,509,515,521,527,532,537,543,549,555

mov $1,1
mov $4,$0
mul $4,2
mov $5,$0
lpb $0
  mov $0,3
  mul $0,$4
  mov $2,$4
  mod $2,10
  add $0,$2
  div $0,10
  mov $1,$0
lpe
mov $3,$5
mul $3,5
add $1,$3
mov $0,$1
