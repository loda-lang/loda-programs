; A309491: Let gcd_2(b,c) be the second-largest common divisor of non-coprime integers b and c; then a(n) = Sum_{k=1..n} gcd_2(k,n). If b and c are coprime, then gcd_2(b,c) = 0.
; Submitted by Simon Strandgaard
; 0,1,1,3,1,6,1,8,5,10,1,17,1,14,11,20,1,26,1,29,15,22,1,44,9,26,21,41,1,56,1,48,23,34,17,73,1,38,27,76,1,80,1,65,51,46,1,108,13,74,35,77,1,102,25,108,39,58,1,157,1,62,71,112,29,128,1,101,47,134,1,188,1,74,83,113,27,152,1,188,81,82,1,225,37,86,59,172,1,240,31,137,63,94,41,256,1,146,111,213

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $9,0
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  mov $5,2
  lpb $0
    mov $6,$0
    sub $6,1
    lpb $6
      mov $7,$0
      mod $7,$5
      min $7,1
      add $5,1
      sub $6,$7
    lpe
    dif $0,$4
    mov $8,$4
    div $8,$5
    add $9,$8
  lpe
  add $3,$9
lpe
mov $0,$3
