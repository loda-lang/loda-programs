; A009636: Expansion of tan(log(1+log(1+x))).
; Submitted by iBezanilla
; 0,1,-2,9,-59,504,-5284,65510,-936298,15143182,-273248976,5439702914,-118392773322,2796058524492,-71201990804372,1944545286662376,-56688882983623352,1756963601887874632,-57683888928277239984

mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,3708 ; Expansion of tan(log(1+x)).
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
