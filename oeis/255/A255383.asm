; A255383: Compositorial mod sum-of-composites.
; Submitted by Simon Strandgaard
; 0,4,12,0,1,41,0,72,2,0,48,126,0,20,0,0,90,95,115,4,0,140,161,90,261,138,208,512,72,420,51,0,0,924,899,29,893,72,840,727,129,1185,194,732,1080,1612,566,175,1352,1192,1204,1360,428,957,2170,0,0,513,2240

#offset 1

mov $1,1
mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    add $4,$1
    gcd $4,$2
    equ $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,$2
lpe
mod $1,$5
mov $0,$1
