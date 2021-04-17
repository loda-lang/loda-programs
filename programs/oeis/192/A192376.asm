; A192376: Constant term of the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; 1,0,7,16,73,256,975,3616,13521,50432,188247,702512,2621849,9784832,36517535,136285248,508623521,1898208768,7084211623,26438637648,98670339049,368242718464,1374300534895,5128959421024,19141537149297,71437189176064

mov $13,$0
mov $15,2
lpb $15
  clr $0,13
  mov $0,$13
  sub $15,1
  add $0,$15
  sub $0,1
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
      clr $0,6
      mov $0,$6
      sub $8,1
      sub $0,$8
      add $0,2
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
      add $7,$3
    lpe
    mov $1,$7
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
  mov $16,$15
  lpb $16
    mov $14,$1
    sub $16,1
  lpe
lpe
lpb $13
  mov $13,0
  sub $14,$1
lpe
mov $1,$14
