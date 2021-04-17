; A192377: Coefficient of x in the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; 0,2,4,20,68,262,968,3624,13512,50442,188236,702524,2621836,9784846,36517520,136285264,508623504,1898208786,7084211604,26438637668,98670339028,368242718486,1374300534872,5128959421048,19141537149272,71437189176090

mov $13,$0
mov $15,$0
add $15,1
lpb $15
  clr $0,13
  mov $0,$13
  sub $15,1
  sub $0,$15
  mov $10,$0
  mov $12,$0
  add $12,1
  lpb $12
    clr $0,10
    mov $0,$10
    sub $12,1
    sub $0,$12
    mov $6,$0
    mov $8,2
    lpb $8
      clr $0,6
      mov $0,$6
      sub $8,1
      add $0,$8
      lpb $0
        sub $0,2
        add $5,313803
        mov $2,$5
        mov $2,$0
        mov $4,48
        cal $2,217233 ; Expansion of (1-2*x+x^2)/(1-3*x-3*x^2+x^3).
        add $3,$2
        mov $4,$2
        min $4,1
        add $5,$4
      lpe
      add $1,1
      mov $1,$3
      sub $2,$0
      mov $9,$8
      lpb $9
        mov $7,$1
        sub $9,1
      lpe
    lpe
    lpb $6
      mov $6,0
      sub $7,$1
    lpe
    mov $1,$7
    mul $1,2
    add $11,$1
  lpe
  mov $1,$11
  add $14,$11
lpe
mov $1,$14
