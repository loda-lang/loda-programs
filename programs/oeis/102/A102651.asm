; A102651: a(n) = 4 * floor(23*2^n/15).
; 4,12,24,48,96,196,392,784,1568,3140,6280,12560,25120,50244,100488,200976,401952,803908,1607816,3215632,6431264,12862532,25725064,51450128,102900256,205800516,411601032,823202064,1646404128,3292808260

mov $1,$0
mov $0,2
mov $2,3
mov $6,2
pow $6,$1
mov $7,$6
add $6,648
lpb $0,1
  sub $0,1
  mov $4,$2
  add $6,1
lpe
mov $2,1
mov $5,$6
sub $5,6
mov $3,$5
div $7,15
add $7,$3
mov $3,1
add $4,1
div $7,2
add $4,$7
mul $3,$4
add $2,$3
add $5,6
add $5,$2
mov $1,$5
sub $1,978
mul $1,4
add $1,4
