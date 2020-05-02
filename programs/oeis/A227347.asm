; A227347: Number of lattice points in the closed region bounded by the graphs of y = (5/6)*x^2, x = n, and y = 0, excluding points on the x-axis.
; 0,3,10,23,43,73,113,166,233,316,416,536,676,839,1026,1239,1479,1749,2049,2382,2749,3152,3592,4072,4592,5155,5762,6415,7115,7865,8665,9518,10425,11388,12408,13488,14628,15831,17098,18431,19831,21301,22841,24454

mov $17,$0
mov $19,$0
lpb $19,1
  clr $0,17
  sub $19,1
  mov $0,$17
  sub $0,$19
  mov $14,$0
  mov $16,$0
  lpb $16,1
    clr $0,14
    sub $16,1
    mov $0,$14
    sub $0,$16
    mov $11,$0
    mov $13,$0
    lpb $13,1
      sub $13,1
      mov $0,$11
      sub $0,$13
      mov $2,$0
      mov $9,$0
      lpb $2,1
        gcd $9,6
        mov $5,4
        mov $1,3
        mov $7,7
        lpb $5,1
          sub $9,1
          sub $5,$9
          mul $1,$5
          div $9,$7
        lpe
        fac $9
        mod $1,4
        add $9,$1
        add $1,5
        mod $2,2
        add $1,$9
        sub $2,1
      lpe
      sub $1,6
      div $1,2
      add $12,$1
    lpe
    mov $1,$12
    add $15,$1
  lpe
  mov $1,$15
  add $18,$1
lpe
mov $1,$18
