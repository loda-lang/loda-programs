; A089651: Partial sums of the sequence : a(1)=1, a(1), a(1), a(1), a(1), a(2), a(2), a(2), a(2), a(3), a(3), a(3), a(3), a(4), ...each terms (not a(1)) repeated 4 times.
; Submitted by WTBroughton
; 1,2,3,4,5,7,9,11,13,16,19,22,25,29,33,37,41,46,51,56,61,68,75,82,89,98,107,116,125,136,147,158,169,182,195,208,221,237,253,269,285,304,323,342,361,383,405,427,449,474,499,524,549,578,607,636,665

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $9,0
  mov $0,$3
  sub $0,$1
  mov $8,$0
  mov $10,$0
  add $10,1
  lpb $10
    sub $10,1
    mov $0,$8
    sub $0,$10
    mov $4,$0
    mov $5,0
    mov $6,2
    lpb $6
      sub $6,1
      mov $0,$4
      add $0,$6
      sub $0,2
      div $0,4
      add $0,3
      pow $0,2
      div $0,4
      mov $7,$6
      mul $7,$0
      add $5,$7
    lpe
    min $4,1
    mul $4,$0
    mov $0,$5
    sub $0,$4
    div $0,2
    add $9,$0
  lpe
  add $2,$9
lpe
mov $0,$2
