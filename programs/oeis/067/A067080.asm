; A067080: If n = ab...def in decimal notation then the left digitorial function Ld(n) = ab...def*ab...de*ab...d*...*ab*a.
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,40,42,44,46,48,50,52,54,56,58,90,93,96,99,102,105,108,111,114,117,160,164,168,172,176,180,184,188,192,196,250,255,260,265,270,275,280,285,290,295,360,366,372

mov $6,$0
sub $6,$6
mov $3,1
mov $1,$0
add $0,1
mov $6,$0
mov $0,$6
mov $5,2
mov $2,1
mov $4,10
lpb $6,1
  sub $0,1444
  mov $1,1
  mov $0,$1
  mov $1,$5
  mul $2,$6
  div $6,10
  mul $5,2
  mul $5,6
  lpb $2,1
    mov $5,1
    mul $4,$0
    sub $1,2
    lpb $4,2
      mov $2,$5
      mov $6,2
      add $2,1
      lpb $5,1
        lpb $0,3
          lpb $2,2
            lpb $0,4
              sub $0,1
              add $1,5
            lpe
            sub $6,$5
            pow $2,$1
            lpb $3,3
              sub $3,$1
              mov $1,$5
              div $3,$2
              mul $0,$4
            lpe
            mul $3,$0
          lpe
          sub $3,$5
          sub $0,$5
        lpe
      lpe
    lpe
    add $2,$6
    mul $4,2
    mov $0,$2
    lpb $5,1
      sub $5,1
      add $6,5
    lpe
    add $6,$3
    cmp $3,$6
  lpe
  mov $5,2
lpe
sub $5,$5
mov $3,$0
mov $6,$5
mov $4,$4
mov $1,$2
