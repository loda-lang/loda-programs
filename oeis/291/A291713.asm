; A291713: 144 * preferred ratios of room width / length in Alberti's Ten Books on Architecture.
; Submitted by Chuck
; 36,48,54,64,72,81,96,108,144

mov $2,$0
add $2,14
lpb $2
  mov $4,2
  lpb $4
    div $4,2
    mov $3,$1
    seq $3,114334 ; Divisors of 6^6.
    mov $5,$3
  lpe
  add $1,1
  sub $2,1
lpe
mov $0,$5
