; A373414: Sum of the n-th maximal run of nonsquarefree numbers differing by one.
; Submitted by Merlin2331
; 4,17,12,16,18,20,49,55,32,36,40,89,147,52,54,56,60,127,68,72,151,161,84,88,90,92,96,297,104,108,112,233,241,375,128,132,271,140,144,295,150,305,156,160,162,164,337,343,351,180,184,377,192,196,198,200,204

mul $0,2
add $0,1
mov $1,-2
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,162902 ; An increasing sequence of alternatingly squarefree and nonsquarefree numbers.
  bin $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,2
