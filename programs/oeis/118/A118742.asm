; A118742: Numbers n for which the expression n!/(n+1) is an integer.
; 0,5,7,8,9,11,13,14,15,17,19,20,21,23,24,25,26,27,29,31,32,33,34,35,37,38,39,41,43,44,45,47,48,49,50,51,53,54,55,56,57,59,61,62,63,64,65,67,68,69,71,73,74,75,76,77,79,80,81,83,84,85,86,87,89,90,91,92,93,94,95,97

sub $1,$0
cal $0,140347
add $1,6
mov $4,1
lpb $0,1
  mul $1,2
  add $8,$4
  sub $1,$8
  sub $1,7
  mov $6,$0
  mov $7,$0
  lpb $6,1
    mov $0,$7
    sub $6,1
    sub $0,$6
    mov $4,$4
    add $5,$8
    sub $4,1
    mov $4,1
    mov $2,$0
    mov $4,$0
    sub $4,1
    add $8,1
    add $5,$4
    trn $1,3
    lpb $2,1
      lpb $4,1
        mov $9,$2
        mov $3,$2
        gcd $3,$4
        sub $3,$3
        sub $4,$3
        lpb $2,1
          mul $4,$6
          mul $3,2
          div $2,5
        lpe
        sub $2,6
      lpe
      mov $7,$4
      sub $5,$0
      mov $2,1
      sub $3,3
      sub $5,1
      mov $5,1
      bin $6,$2
      sub $5,$4
      mov $9,$8
      lpb $0,5
        lpb $2,2
          add $1,$5
          lpb $4,$6
            mov $26,$1
            cmp $26,0
            add $1,$26
            div $3,$1
            mov $6,2
            mul $1,2
            sub $4,8
          lpe
          trn $5,$3
          sub $4,7
        lpe
        div $5,2
        mov $8,50
        mov $9,$0
        sub $4,9
      lpe
      mod $4,8
    lpe
    mul $1,2
    sub $4,3
  lpe
  sub $5,$6
  sub $6,1
  add $1,$5
  mul $4,$5
  div $4,2
lpe
mov $1,$0
sub $1,1
