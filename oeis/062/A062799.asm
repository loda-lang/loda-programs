; A062799: Inverse Möbius transform of the numbers of distinct prime factors (A001221).
; Submitted by gemini8
; 0,1,1,2,1,4,1,3,2,4,1,7,1,4,4,4,1,7,1,7,4,4,1,10,2,4,3,7,1,12,1,5,4,4,4,12,1,4,4,10,1,12,1,7,7,4,1,13,2,7,4,7,1,10,4,10,4,4,1,20,1,4,7,6,4,12,1,7,4,12,1,17,1,4,7,7,4,12,1,13

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $8,2
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  pow $0,$1
  mov $5,$0
  lpb $5
    mov $7,$5
    lpb $7
      mov $6,$5
      mod $6,$8
      min $6,1
      sub $7,$6
      add $8,1
    lpe
    add $3,1
    lpb $5
      dif $5,$8
    lpe
  lpe
lpe
mov $0,$3
