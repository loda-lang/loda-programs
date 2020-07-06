; A263119: Number of (n+3) X (1+3) 0..1 arrays with each row divisible by 15 and column not divisible by 15, read as a binary number with top and left being the most significant bits.
; 14,29,59,119,238,477,955,1911,3822,7645,15291,30583,61166,122333,244667,489335,978670,1957341,3914683,7829367,15658734,31317469,62634939,125269879,250539758,501079517,1002159035,2004318071,4008636142

add $0,6
mov $3,1
lpb $0,1
  sub $0,1
  mov $2,2
  add $2,1
  mov $1,$3
  mov $7,$3
  add $3,$1
lpe
add $4,$1
mul $2,$7
mul $2,2
add $4,$2
mov $7,$4
div $7,3
mov $6,$7
mov $5,$6
div $5,5
mov $1,$5
