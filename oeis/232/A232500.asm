; A232500: Oscillating orbitals over n sectors (nonpositive values indicating there exist none).
; Submitted by Simon Strandgaard
; -1,-1,0,0,2,10,10,70,42,378,168,1848,660,8580,2574,38610,10010,170170,38896,739024,151164,3174444,587860,13520780,2288132,57203300,8914800,240699600,34767720,1008263880,135727830,4207562730,530365050,17502046650,2074316640

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  add $2,1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $5,$3
  trn $0,1
  add $1,1
  div $3,$1
  mul $3,-2
  add $4,2
  add $5,$3
lpe
mov $0,$5
