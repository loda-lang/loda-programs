; A055988: Sequence is its own 4th difference.
; 1,2,7,26,95,345,1252,4544,16493,59864,217286,788674,2862617,10390321,37713313,136886433,496850954,1803399103,6545722210,23758733815,86236081273,313007493212,1136110191472,4123691589365,14967590689568,54327237184326,197189297950210,715729737814001,2597854259416481

mov $5,2
mov $8,$0
lpb $5
  mov $0,$8
  sub $5,1
  add $0,$5
  sub $0,1
  mov $3,2
  mov $4,$0
  lpb $3
    sub $3,1
    add $0,$3
    sub $0,1
    mov $7,$0
    cal $7,55990 ; a(n) is its own 4th difference.
    mov $9,$3
    lpb $9
      mov $6,$7
      sub $9,1
    lpe
  lpe
  lpb $4
    mov $4,0
    sub $6,$7
  lpe
  mov $2,$5
  mov $7,$6
  lpb $2
    mov $1,$7
    sub $2,1
  lpe
lpe
lpb $8
  sub $1,$7
  mov $8,0
lpe
