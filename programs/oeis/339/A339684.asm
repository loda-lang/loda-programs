; A339684: a(n) = Sum_{d|n} 4^(d-1).
; 1,5,17,69,257,1045,4097,16453,65553,262405,1048577,4195413,16777217,67112965,268435729,1073758277,4294967297,17179935765,68719476737,274878169413,1099511631889,4398047559685,17592186044417,70368748389461,281474976710913,1125899923619845,4503599627436049

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  sub $0,1
  cmp $3,$2
  cmp $3,0
  add $1,$3
  mul $1,4
lpe
div $1,4
mul $1,2
div $1,8
mul $1,4
add $1,1
