; A045223: Numbers whose base-5 representation contains exactly one 1 and two 2's.
; Submitted by LM
; 37,57,61,137,177,185,188,189,192,197,212,237,257,261,277,285,288,289,292,297,301,305,308,309,316,321,332,336,357,361,412,432,436,537,557,561,637,677,685,688,689,692,697,712,737,877

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
