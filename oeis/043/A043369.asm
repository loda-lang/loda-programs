; A043369: Numbers having one 0 in base 6.
; Submitted by Simon Strandgaard
; 6,12,18,24,30,37,38,39,40,41,42,48,54,60,66,73,74,75,76,77,78,84,90,96,102,109,110,111,112,113,114,120,126,132,138,145,146,147,148,149,150,156,162,168,174,181,182,183,184,185,186,192

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,0
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
