; A192376: Constant term of the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; 1,0,7,16,73,256,975,3616,13521,50432,188247,702512,2621849,9784832,36517535,136285248,508623521,1898208768,7084211623,26438637648,98670339049,368242718464,1374300534895,5128959421024,19141537149297,71437189176064

mov $14,$0
mov $5,2
lpb $5
  sub $5,1
  mov $0,$14
  add $0,$5
  sub $0,1
  mov $10,$0
  mov $11,0
  mov $12,2
  lpb $12
    sub $12,1
    mov $0,$10
    add $0,$12
    sub $0,1
    mov $6,$0
    mov $7,0
    mov $8,2
    lpb $8
      sub $8,1
      mov $3,0
      mov $0,$6
      add $0,$8
      lpb $0
        mov $2,$0
        max $2,0
        seq $2,109437 ; a(-1) = a(0) = 0, a(1) = 1; a(n) = 5a(n-1) - 5a(n-2) + a(n-3) + 2*(-1)^(n+1), alternatively a(n) = 3a(n-1) + 3a(n-2) - a(n-3).
        trn $0,2
        add $3,$2
      lpe
      mov $9,$8
      mul $9,$3
      add $7,$9
      mov $15,$3
    lpe
    min $6,1
    mul $6,$15
    mov $15,$7
    sub $15,$6
    mul $15,2
    mov $13,$12
    mul $13,$15
    add $11,$13
  lpe
  min $10,1
  mul $10,$15
  mov $15,$11
  sub $15,$10
  mov $4,$5
  mul $4,$15
  add $1,$4
lpe
min $14,1
mul $14,$15
sub $1,$14
div $1,2
mov $0,$1
