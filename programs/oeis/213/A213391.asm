; A213391: Number of (w,x,y) with all terms in {0,...,n} and 2*max(w,x,y) < 3*min(w,x,y).
; 0,1,2,3,10,17,24,43,62,81,118,155,192,253,314,375,466,557,648,775,902,1029,1198,1367,1536,1753,1970,2187,2458,2729,3000,3331,3662,3993,4390,4787,5184,5653,6122,6591,7138,7685,8232,8863,9494,10125

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
    mov $3,9
    mov $6,$0
    mov $2,3
    mul $0,$2
    trn $6,2
    sub $0,1
    add $6,$0
    mod $0,$3
    lpb $0,1
      cmp $6,$0
      mov $0,2
    lpe
    mov $1,$6
    div $1,2
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15
