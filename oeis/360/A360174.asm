; A360174: Triangle read by rows. T(n, k) = (k + 1) * abs(Stirling1(n, k)).
; Submitted by mmonnin
; 1,0,2,0,2,3,0,4,9,4,0,12,33,24,5,0,48,150,140,50,6,0,240,822,900,425,90,7,0,1440,5292,6496,3675,1050,147,8,0,10080,39204,52528,33845,11760,2254,224,9,0,80640,328752,472496,336420,134694,31752,4368,324,10

add $0,1
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    sub $7,2
    mul $19,$1
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
