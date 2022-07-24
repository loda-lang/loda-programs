; A274492: Number of horizontal segments of length 1 in all bargraphs of semiperimeter n (n>=2). By a horizontal segment of length 1 we mean a horizontal step that is not adjacent to any other horizontal step.
; Submitted by Qingyao Sun
; 1,1,5,16,52,170,556,1821,5973,19620,64536,212553,700903,2313864,7646670,25294673,83748689,277518319,920332567,3054319120,10143305864,33707066667,112078220233,372875904038,1241182355688,4133534991928,13772413826888,45908128269573

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  sub $0,1
  mov $7,$0
  mov $8,0
  mov $1,2
  lpb $1
    sub $1,1
    mov $0,$7
    add $0,$1
    trn $0,1
    seq $0,271943 ; The sum of the widths of all bargraphs of semiperimeter n (n>=2).
    mov $2,$1
    mul $2,$0
    add $8,$2
  lpe
  min $7,1
  mul $7,$0
  mov $0,$8
  sub $0,$7
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
