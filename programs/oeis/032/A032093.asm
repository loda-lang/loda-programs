; A032093: Number of reversible strings with n-1 beads of 2 colors. 6 beads are black. Strings are not palindromic.
; 3,12,40,100,226,452,848,1484,2485,3976,6160,9240,13524,19320,27072,37224,50391,67188,88440,114972,147862,188188,237328,296660,367913,452816,553504,672112,811240,973488,1161984,1379856

mov $18,$0
mov $20,$0
add $20,1
lpb $20,1
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $15,$0
  mov $17,$0
  add $17,1
  lpb $17,1
    clr $0,15
    mov $0,$15
    sub $17,1
    sub $0,$17
    mov $12,$0
    mov $14,$0
    add $14,1
    lpb $14,1
      clr $0,12
      mov $0,$12
      sub $14,1
      sub $0,$14
      mov $9,$0
      mov $11,$0
      add $11,1
      lpb $11,1
        mov $0,$9
        sub $11,1
        sub $0,$11
        mov $6,$0
        mul $6,2
        add $6,5
        mov $7,7
        mov $8,$0
        gcd $8,2
        mod $7,$8
        pow $6,$7
        pow $6,2
        mov $1,$6
        div $1,8
        add $10,$1
      lpe
      add $13,$10
    lpe
    add $16,$13
  lpe
  add $19,$16
lpe
mov $1,$19
