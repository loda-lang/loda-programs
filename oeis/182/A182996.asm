; A182996: Numbers congruent to 2 (mod 4) that are not in A182991.
; Submitted by Orange Kid
; 30,70,90,126,150,154,182,198,210,234,270,286,306,330,350,374,378,390,418,442,450,462,490,494,510,546,570,594,598,630,646,650,690,702,714,750,770,782,798,810,850,858,870,874,882,910,918,930,950,966,986,990

mov $1,14
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,270417 ; Number of integer-sided right triangles with semiperimeter n.
  min $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
mul $0,2
add $0,2
