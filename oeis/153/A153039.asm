; A153039: Numbers n such that 2*n-7 is composite.
; Submitted by Christian Krause
; 8,11,14,16,17,20,21,23,26,28,29,31,32,35,36,38,41,42,44,46,47,49,50,51,53,56,59,61,62,63,64,65,66,68,70,71,74,75,76,77,80,81,83,84,86,88,89,91,92,95,96,97,98,101,104,105,106,107,108,110,111,112,113,114,116,119,121,122,125,126,127,128,130,131,133,134,136,137,140,141,143,146,147,148,149,151,152,153,154,155,156,158,161,163,164,165,166,167,168,170

mov $1,5
mov $2,9
lpb $0
  add $3,$2
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  sub $0,1
  add $2,2
  mul $1,$2
lpe
div $2,2
mov $0,$2
add $0,4
