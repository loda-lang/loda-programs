; A023702: Numbers with exactly 4 2's in ternary expansion of n.
; Submitted by [TA]crashtech
; 80,161,188,215,224,233,236,239,240,241,323,404,431,458,467,476,479,482,483,484,512,539,548,557,560,563,564,565,593,620,629,638,641,644,645,646,656,665,668,671,672,673,683,692,695

mov $2,$0
mul $2,81
add $2,163
lpb $2
  mov $3,$1
  seq $3,81603 ; Number of 2's in ternary representation of n.
  cmp $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
