; A033971: Trajectory of 1 under map n->29n+1 if n odd, n->n/2 if n even
; Submitted by Christian Krause
; 1,30,15,436,218,109,3162,1581,45850,22925,664826,332413,9639978,4819989,139779682,69889841,2026805390,1013402695,29388678156,14694339078,7347169539,213067916632,106533958316

mov $1,$0
mov $0,1
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,29
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
