; A373959: Number of compositions of 6*n-4 into parts 1 and 6.
; Submitted by Jave808
; 1,4,16,71,322,1455,6558,29548,133146,599998,2703794,12184181,54905857,247423522,1114970351,5024416818,22641646338,102030577247,459782762029,2071929748572,9336785189996,42074572144477,189601622519548,854406199035948,3850230516227419

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $5,0
  mov $0,$3
  sub $0,$1
  mov $6,$0
  mov $4,$0
  add $4,1
  lpb $4
    sub $4,1
    mov $0,$6
    sub $0,$4
    seq $0,371125 ; Number of compositions of 6*n into parts 1 and 6.
    add $5,$0
  lpe
  add $2,$5
lpe
mov $0,$2
