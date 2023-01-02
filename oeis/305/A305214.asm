; A305214: Numbers k such that A305212(k) is not zero.
; Submitted by Simon Strandgaard (M1)
; 7,9,14,18,21,27,28,35,36,42,45,49,54,56,63,70,72,77,81,84,90,91,98,99,105,108,112,117,119,126,133,135,140,144,147,153,154,161,162,168,171,175,180,182,189,196,198,203,207,210,216,217,224,225,231,234,238

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  mov $6,3
  lpb $3
    mov $7,4
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,2
      add $6,2
      sub $7,$8
    lpe
    lpb $3
      dif $3,$6
    lpe
    mov $9,$5
    div $9,$6
    mul $9,-1
    add $5,$9
  lpe
  mov $3,$5
  gcd $3,3
  sub $3,1
  cmp $3,2
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
