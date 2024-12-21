; A378849: a(n) is the total number of paths starting at (0,0), ending at (n,0), consisting of steps (1,1), (1,0), (1,-2), and staying on or above y = -1.
; Submitted by Science United
; 1,1,1,3,9,21,48,120,309,787,2011,5215,13652,35894,94823,251889,672285,1801185,4842757,13064059,35349463,95912989,260896318,711338596,1943690464,5321704006,14597781706,40112702176,110404515703,304338523999,840140172621,2322386563353

lpb $0
  bin $2,$6
  mov $6,1
  mov $1,$0
  add $4,1
  sub $0,3
  sub $1,1
  add $1,$4
  bin $1,$0
  mov $3,$4
  add $3,3
  bin $3,$2
  add $2,1
  mul $3,$1
  div $3,$2
  add $4,2
  add $5,$3
lpe
mov $0,$5
add $0,1
