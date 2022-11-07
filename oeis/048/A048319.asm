; A048319: Numbers whose base-8 expansions, read from left to right, have run lengths that strictly decrease.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,9,18,27,36,45,54,63,72,73,74,75,76,77,78,79,144,145,146,147,148,149,150,151,216,217,218,219,220,221,222,223,288,289,290,291,292,293,294,295,360,361,362,363,364,365,366,367,432,433,434,435

mov $2,$0
pow $2,4
lpb $2
  mov $7,0
  mov $8,0
  mov $3,$1
  lpb $3,6
    mov $6,$3
    mod $6,9
    add $8,$6
    div $3,8
    mul $7,-1
    add $7,$8
  lpe
  mov $3,$7
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
