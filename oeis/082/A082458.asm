; A082458: Multiply by 1, add 1, multiply by 2, add 2, etc., starting with 0.
; Submitted by Jamie Morken(w1)
; 0,0,1,2,4,12,15,60,64,320,325,1950,1956,13692,13699,109592,109600,986400,986409,9864090,9864100,108505100,108505111,1302061332,1302061344,16926797472,16926797485,236975164790,236975164804,3554627472060,3554627472075,56874039553200,56874039553216

lpb $0
  sub $0,1
  add $3,1
  mov $2,$0
  lpb $2
    mov $2,0
    sub $0,1
    add $1,1
  lpe
  mul $1,$3
lpe
mov $0,$1
