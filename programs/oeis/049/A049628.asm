; A049628: a(n)=Sum{T(i,n-i): i=0,1,...,n}, array T as in A049627.
; 1,4,8,14,22,34,48,68,92,122,156,200,248,308,374,448,530,628,732,854,984,1126,1278,1452,1634,1836,2050,2282,2526,2798,3078,3388,3714,4060,4422,4808,5206,5640,6092,6568,7060

mov $16,$0
mov $18,$0
add $18,1
mov $19,$0
lpb $18
  clr $0,16
  mov $0,$16
  sub $18,1
  sub $0,$18
  mov $13,$0
  mov $15,$0
  add $15,1
  lpb $15
    mov $0,$13
    sub $15,1
    sub $0,$15
    mov $9,$0
    mov $11,2
    lpb $11
      clr $0,9
      mov $0,$9
      sub $11,1
      add $0,$11
      sub $0,1
      mov $6,$0
      mov $8,$0
      add $8,1
      lpb $8
        mov $0,$6
        sub $8,1
        sub $0,$8
        trn $0,1
        cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
        add $0,1
        mov $1,$0
        sub $1,1
        add $7,$1
      lpe
      mov $1,$7
      sub $1,1
      mul $1,2
      add $1,2
      mov $12,$11
      lpb $12
        mov $10,$1
        sub $12,1
      lpe
    lpe
    lpb $9
      mov $9,0
      sub $10,$1
    lpe
    mov $1,$10
    div $1,2
    add $14,$1
  lpe
  add $17,$14
lpe
mov $1,$17
add $1,$19
