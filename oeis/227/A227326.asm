; A227326: a(2n) = 2a(n)+2^(2n), a(2n+1) = 2^(2n+1), a(0)=0.
; Submitted by Jamie Morken(w4)
; 0,2,8,8,32,32,80,128,320,512,1088,2048,4256,8192,16640,32768,66176,131072,263168,524288,1050752,2097152,4198400,8388608,16785728,33554432,67125248,134217728,268468736,536870912,1073807360,2147483648,4295099648,8589934592,17180131328,34359738368,68720003072,137438953472,274878955520,549755813888,1099513729280,2199023255552,4398050705408,8796093022208,17592194441216,35184372088832,70368760954880,140737488355328,281475010282112,562949953421312,1125899973951488,2251799813685248,4503599761620992

mov $2,$0
mov $4,1
lpb $0
  add $3,$4
  mov $4,$3
  mul $3,$0
  cmp $3,$2
  mul $3,$4
  sub $0,1
  add $1,$3
  mul $1,2
lpe
mov $0,$1
