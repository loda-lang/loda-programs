; A191761: Last digit of (2*n)^2. Also period 5: repeat [0, 4, 6, 6, 4].
; 0,4,6,6,4,0,4,6,6,4,0,4,6,6,4,0,4,6,6,4,0,4,6,6,4,0,4,6,6,4,0,4,6,6,4,0,4,6,6,4,0,4,6,6,4,0,4,6,6,4,0,4,6,6,4,0,4,6,6,4,0,4,6,6,4,0,4,6,6,4,0

mov $1,$0
pow $1,2
mul $1,7
mod $1,5
mul $1,2
