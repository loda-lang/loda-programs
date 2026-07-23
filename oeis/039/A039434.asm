; A039434: Numbers whose base-10 representation has the same nonzero number of 6's and 9's.
; Submitted by Hein
; 69,96,169,196,269,296,369,396,469,496,569,596,609,619,629,639,649,659,679,689,690,691,692,693,694,695,697,698,769,796,869,896,906,916,926,936,946,956,960,961,962,963,964,965,967,968,976,986,1069,1096

#offset 1

mov $1,$0
mul $1,100
mov $2,$1
lpb $2
  mov $6,0
  mov $9,$3
  lpb $9
    mov $7,$9
    mod $7,10
    mov $8,$7
    equ $8,6
    lpb $8
      mov $8,0
      add $5,1
    lpe
    mov $8,$7
    equ $8,9
    lpb $8
      mov $8,0
      add $6,1
    lpe
    div $9,10
  lpe
  mov $4,$6
  equ $4,0
  lpb $4
    mov $4,0
    mov $6,-2
  lpe
  equ $5,$6
  lpb $5
    mov $5,0
    sub $0,1
  lpe
  mov $5,$0
  equ $5,0
  lpb $5
    mov $5,0
    mov $2,0
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
