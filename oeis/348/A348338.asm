; A348338: a(n) is the number of distinct numbers of steps required for the last n digits of integers to repeat themselves by iterating the map m -> 2*m.
; Submitted by Christian Krause
; 1,4,9,15,23,33,45,59,75,93,113,135,159,185,213

mov $4,$0
add $4,1
mov $9,$0
lpb $4
  mov $0,$9
  sub $4,1
  sub $0,$4
  mov $7,$0
  mov $10,$0
  add $10,1
  mov $11,0
  lpb $10
    mov $0,$7
    sub $10,1
    sub $0,$10
    mov $2,1
    mov $3,$0
    mul $3,5
    lpb $3
      sub $0,$1
      mul $2,$3
      mul $3,$0
      sub $3,1
    lpe
    gcd $1,2
    mov $6,10
    pow $6,$0
    div $2,$6
    mov $5,$2
    cmp $5,0
    mov $0,$5
    add $0,1
    add $11,$0
  lpe
  add $8,$11
lpe
mov $0,$8
