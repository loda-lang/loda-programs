; A334891: Number of ways to choose 4 points that form a square from the A000292(n) points in a regular tetrahedral grid where each side has n vertices.
; Submitted by Sabroe_SMC
; 0,0,3,12,36,84,174,336,612,1044,1701

mov $36,$0
mov $38,$0
lpb $38
  clr $0,36
  sub $38,1
  mov $0,$36
  sub $0,$38
  mov $33,$0
  mov $35,$0
  lpb $35
    clr $0,33
    sub $35,1
    mov $0,$33
    sub $0,$35
    mov $30,$0
    mov $32,$0
    lpb $32
      clr $0,30
      sub $32,1
      mov $0,$30
      sub $0,$32
      mov $27,$0
      mov $29,$0
      lpb $29
        sub $29,1
        mov $0,$27
        sub $0,$29
        mov $1,0
        bor $1,$0
        bin $0,2
        bxo $0,$1
        add $1,$3
        sub $3,$1
        mov $13,$0
        mod $13,$3
        mov $0,$13
        mul $0,3
        add $28,$0
      lpe
      add $31,$28
    lpe
    add $34,$31
  lpe
  add $37,$34
lpe
mov $0,$37
