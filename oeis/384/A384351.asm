; A384351: Expansion of Product_{k>=1} 1/(1 - k*(k+1)/2 * x)^((1/2)^(k+2)).
; Submitted by DukeBox
; 1,1,7,143,6140,455828,51947988,8414718996,1836791273514,519582028795210,184852108308617398,80776494267416227078,42529172631705836804876,26553065315757661351020284,19397441882229095276127402500,16390942374821715002096327774628

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,55203 ; Number of different relations between n intervals on a line.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
