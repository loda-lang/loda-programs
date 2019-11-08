; A186683: Total number of n-digit numbers requiring 18 positive biquadrates in their representation as sum of biquadrates.
; 0,2,17,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,$0
mov $3,$0
lpb $3,1
  sub $0,3
  mov $5,1
  mov $3,$0
  add $5,3
  mov $0,$5
  mov $1,2
  lpb $5,1
    sub $1,2
    add $4,$0
    mov $2,1
    mov $0,6
    sub $5,$3
    sub $0,$2
  lpe
  lpb $4,1
    add $2,6
    sub $4,$3
    mov $1,$4
    mov $0,$2
    sub $1,1
    sub $3,4
  lpe
lpe
