; A043379: Numbers having three 2's in base 6.
; Submitted by ML1
; 86,302,446,482,506,512,516,517,519,520,521,524,530,536,554,590,626,734,950,1166,1382,1598,1742,1778,1802,1808,1812,1813,1815,1816,1817,1820,1826,1832,1850,1886,1922,2030,2246,2462,2606

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,1
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $5,$3
    mul $5,24
    mod $5,10
    trn $5,4
    bin $5,2
    div $5,3
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  mod $3,7
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
