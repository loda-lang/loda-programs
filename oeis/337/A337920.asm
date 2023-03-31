; A337920: Numbers k such that d(k) = d(k+1), where d(k) = A058312(k) is the denominator of the k-th alternating harmonic number.
; Submitted by Science United
; 5,9,11,13,17,20,21,23,25,29,32,33,35,37,38,39,41,43,44,45,47,49,50,51,53,54,55,56,57,59,61,62,64,65,67,68,69,71,73,75,77,79,81,83,84,85,86,89,90,91,92,93,94,95,97,98,101,104,105,107,109,110,111,113,114,115,117,118,119,121,122,123,125,128,129,131,132,133,134,135,137,139,140,141,142,143,144,145,146,147,149,151,152,153,154,155,157,158,159,160

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,58312 ; Denominator of the n-th alternating harmonic number, Sum_{k=1..n} (-1)^(k+1)/k.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
