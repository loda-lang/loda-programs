; A039036: Numbers whose base-7 representation has the same number of 1's and 3's.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,2,4,5,6,10,14,16,18,19,20,22,28,30,32,33,34,35,37,39,40,41,42,44,46,47,48,52,66,70,72,74,75,76,80,87,94,98,100,102,103,104,108,112,114,116,117,118,120,126,128,130,131,132,133,135,137,138,139,140,142,144,145,146,148,154,156,158,159,160,162,176,183,190,196,198,200,201,202,206,210,212,214,215,216,218,224,226,228,229,230,231,233,235,236,237,238,240,242,243

mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $5,$3
    add $5,9
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
