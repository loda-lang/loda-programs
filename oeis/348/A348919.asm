; A348919: Sum of the middle parts of the partitions of k into 3 parts for all 0 <= k <= n.
; Submitted by Christian Krause
; 0,0,0,1,2,5,10,18,29,47,69,100,140,191,253,333,426,540,675,834,1017,1234,1478,1760,2080,2442,2846,3305,3810,4375,5000,5690,6445,7281,8187,9180,10260,11433,12699,14077,15554,17150,18865,20706,22673,24788,27036,29440,32000,34724

mov $4,$0
mov $7,$0
lpb $4
  mov $0,$7
  sub $4,1
  sub $0,$4
  mov $8,$0
  mov $10,0
  mov $11,$0
  lpb $8
    mov $0,$11
    sub $8,1
    sub $0,$8
    mov $2,$0
    add $0,1
    div $0,2
    mov $9,0
    mov $15,0
    lpb $0
      sub $0,1
      mov $3,$2
      sub $3,$0
      sub $3,1
      add $9,$15
      mov $12,$3
      mov $14,$5
      add $14,$0
      lpb $14
        mov $13,$12
        div $13,2
        mov $14,$5
        add $14,$13
        add $15,6
      lpe
    lpe
    mov $0,$9
    div $0,6
    add $10,$0
  lpe
  add $6,$10
lpe
mov $0,$6
