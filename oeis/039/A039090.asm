; A039090: Numbers whose base-9 representation has the same number of 1's and 8's.
; Submitted by Science United
; 0,2,3,4,5,6,7,17,18,20,21,22,23,24,25,27,29,30,31,32,33,34,36,38,39,40,41,42,43,45,47,48,49,50,51,52,54,56,57,58,59,60,61,63,65,66,67,68,69,70,73,89,107,116,125,134,143,152,153,155,156,157,158,159,160,162,164,165,166,167,168,169,179,180,182,183,184,185,186,187,189,191,192,193,194,195,196,198,200,201,202,203,204,205,207,209,210,211,212,213

mov $2,$0
pow $2,2
mul $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,1
    mul $5,3
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    sub $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
