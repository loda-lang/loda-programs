; A365528: a(n) = Sum_{k=0..floor(n/5)} Stirling2(n,5*k).
; Submitted by loader3229
; 1,0,0,0,0,1,15,140,1050,6951,42526,246785,1381105,7547826,40827787,223429571,1289945660,8411093621,66070626548,624900235273,6667243384356,74991482322466,854627237256694,9698297591786441,108934902927646609

mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,24
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
equ $0,0
add $0,$1
