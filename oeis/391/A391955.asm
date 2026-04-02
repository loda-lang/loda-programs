; A391955: Number of pairs of Dyck paths of length 2*n touching the axis at the same points.
; Submitted by Irish Republican
; 1,1,2,7,38,274,2350,22531,233292,2555658,29232554,346013450,4211121946,52446977292,666024794758,8599676755883,112647192598844,1494224720878614,20041069061550880,271454315346852530,3709291397981162290,51088066055510683620

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    bin $7,$0
    seq $8,120588 ; G.f. is 1 + x*c(x), where c(x) is the g.f. of the Catalan numbers (A000108).
    pow $8,2
    mul $7,$$9
    mul $7,$8
    sub $9,1
    add $9,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
