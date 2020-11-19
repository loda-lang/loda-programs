; A186683: Total number of n-digit numbers requiring 18 positive biquadrates in their representation as sum of biquadrates.
; 0,2,17,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,2
mov $3,$0
lpb $3,1
  sub $0,3
  mov $3,$0
  mov $0,4
  mov $1,2
  mov $5,4
  lpb $5,1
    mov $2,1
    add $4,$0
    mov $0,5
    trn $5,$3
  lpe
  lpb $4,1
    add $2,6
    mov $0,$2
    trn $4,$3
    mov $1,$4
    trn $1,1
    sub $3,4
  lpe
lpe
