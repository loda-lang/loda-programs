; A334682: a(n) is the total number of down-steps after the final up-step in all 3-Dyck paths of length 4*n (n up-steps and 3*n down-steps).
; Submitted by Christian Krause
; 0,3,18,118,829,6115,46736,366912,2941528,23981628,198224910,1657364566,13992405626,119118427610,1021399476720,8813544248100,76475285228304,666865500290884,5840843616021192,51361847992315320,453282040123194425,4013440075484640675

mov $1,3
mov $6,2
lpb $6
  mov $6,0
  sub $0,1
  sub $1,3
  mov $2,$0
  add $2,2
  mov $4,2
  lpb $4
    sub $4,1
    mov $0,$2
    add $0,$4
    trn $0,1
    seq $0,2293 ; Number of dissections of a polygon: binomial(4*n, n)/(3*n + 1).
    mov $3,$4
    mul $3,$0
    add $1,$3
    mov $5,$0
  lpe
  min $2,1
  mul $2,$5
  mov $0,0
  sub $1,$2
lpe
mov $0,$1
