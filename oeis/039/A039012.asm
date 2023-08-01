; A039012: Numbers whose base-5 representation has the same number of 1's and 4's.
; Submitted by Science United
; 0,2,3,9,10,12,13,15,17,18,21,29,39,44,45,47,48,50,52,53,59,60,62,63,65,67,68,71,75,77,78,84,85,87,88,90,92,93,96,101,105,107,108,111,116,129,139,144,145,147,148,174,179,189,194,195,197,198,204,214,219,220,222,223,225,227,228,234,235,237,238,240,242,243,246,250,252,253,259,260

mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,9
    mul $5,2
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
