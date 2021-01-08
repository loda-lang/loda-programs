; A074938: Odd numbers such that base 3 representation contains no 2.
; 1,3,9,13,27,31,37,39,81,85,91,93,109,111,117,121,243,247,253,255,271,273,279,283,325,327,333,337,351,355,361,363,729,733,739,741,757,759,765,769,811,813,819,823,837,841,847,849,973,975,981,985,999,1003,1009

sub $0,1
add $5,$0
cal $0,107755
sub $0,$5
add $0,$5
mov $1,1
mov $4,9
mul $0,108
lpb $1,-1
  cal $1,105637
  mov $26,$4
  cmp $26,0
  add $4,$26
  log $4,2
  lpb $0,2
    mov $4,1
    mov $2,7
    lpb $4,1
      sub $1,1
      add $5,1
      lpb $4,5
        mov $2,$0
        sub $4,1
        mov $1,$5
        mov $4,1
        add $6,1
        add $2,5
        sub $6,2
        sub $0,1
        lpb $2,2
          mul $1,$4
          sub $6,$1
          mov $6,2
          mov $0,1
          trn $2,5
          div $2,2
        lpe
        sub $4,2
        mov $26,$1
        cmp $26,0
        add $1,$26
        div $0,$1
        add $2,2
        mul $2,2
        div $2,4
      lpe
      lpb $4,2
        div $5,2
        sub $4,2
        mov $2,$4
        div $0,2
        mov $1,2
        mov $1,$0
      lpe
      mov $4,1
    lpe
    trn $5,2
    mov $1,3
  lpe
  mov $4,$4
  mov $4,8
  div $5,6
  sub $4,$1
  mov $0,$4
lpe
mul $5,$1
mul $4,$5
add $2,1
mov $3,$5
mul $6,2
add $6,$4
mov $6,$4
add $0,1
mov $1,$0
sub $1,1
div $1,216
mul $1,2
add $1,1
