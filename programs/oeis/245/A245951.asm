; A245951: Number of length 1+3 0..n arrays with some pair in every consecutive four terms totalling exactly n.
; 14,71,196,453,834,1435,2216,3305,4630,6351,8364,10861,13706,17123,20944,25425,30366,36055,42260,49301,56914,65451,74616,84793,95654,107615,120316,134205,148890,164851,181664,199841,218926,239463,260964,284005

mov $1,1
mov $2,$0
mod $2,2
mov $5,$0
mul $0,4
add $1,$2
mul $0,$1
add $1,$0
add $1,13
mov $3,$5
mul $3,21
add $1,$3
mov $4,$5
mul $4,$5
mov $3,$4
mul $3,21
add $1,$3
mul $4,$5
mov $3,$4
mul $3,6
add $1,$3
