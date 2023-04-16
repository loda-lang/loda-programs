; A075920: Seventh column of triangle A075501.
; Submitted by joe carnivore
; 1,168,16632,1270080,82927152,4878631296,266658822144,13809041326080,686528482768128,33073815190800384,1554470788616718336,71638807647968870400,3249771974096785403904,145542549641019667218432

mov $1,6
pow $1,$0
add $0,1
mov $2,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  seq $0,481 ; Stirling numbers of the second kind, S(n,5).
  mul $2,6
  mul $5,7
  add $5,$2
  add $2,$0
lpe
mov $0,$5
div $0,6
mul $0,$1
