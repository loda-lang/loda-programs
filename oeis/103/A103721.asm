; A103721: Column m=4 sequence of triangle A103718(n,m), n>=0, without leading zeros.
; Submitted by USTL-FIL (Lille Fr)
; 1,16,196,2282,26985,332598,4318985,59335265,863276986,13293822542,216384972440,3716485452680,67227576292304,1278312555078496,25502239872984528,532814523875346960,11637791340592658976

mov $2,1
add $0,3
lpb $0
  mul $6,$0
  add $0,1
  mul $1,$0
  add $1,$5
  add $4,$2
  add $0,1
  mul $2,$0
  min $2,$4
  add $6,$1
  sub $0,1
  mul $5,$0
  add $5,$3
  mul $3,$0
  add $3,$4
  mul $4,$0
  sub $0,2
lpe
mov $0,$6
