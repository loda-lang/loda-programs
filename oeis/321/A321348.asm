; A321348: a(n) = Sum_{d|n} tau(d^n), where tau() is the number of divisors (A000005).
; Submitted by Christian Krause
; 1,4,5,15,7,64,9,52,30,144,13,546,15,256,289,165,19,1140,21,1386,529,576,25,3848,78,784,166,2610,31,32768,33,486,1225,1296,1369,12321,39,1600,1681,10248,43,85184,45,6210,6486,2304,49,24250,150,7956,2809,8586,55,18368,3249,19720,3481,3600,61,703452,63,4096,12480,1351,4489,314432,69,14490,5041,373248,73,95484,75,5776,17556,18018,6241,512000,81,66010,815,7056,85,1885980,7569,7744,7921,47880,91,2310672,8649,26226,9025,9216,9409,141708,99,29700,30300,91809

mov $7,$0
mov $8,1
lpb $8
  sub $8,1
  mov $1,1
  add $0,1
  lpb $0
    mov $3,$0
    lpb $3
      mov $6,$2
      cmp $6,0
      add $2,$6
      mov $4,$0
      mod $4,$2
      cmp $4,0
      cmp $4,0
      mov $5,$2
      cmp $5,1
      add $2,1
      max $4,$5
      sub $3,$4
    lpe
    mov $5,1
    lpb $0
      dif $0,$2
      add $4,1
      add $4,$7
      add $5,$4
    lpe
    mul $1,$5
  lpe
lpe
mov $0,$1
