; A297439: Number of maximum independent vertex sets and minimum vertex covers in the n-web graph.
; 4,9,8,30,16,84,32,216,64,528,128,1248,256,2880,512,6528,1024,14592,2048,32256,4096,70656,8192,153600,16384,331776,32768,712704,65536,1523712,131072,3244032,262144,6881280,524288,14548992,1048576,30670848,2097152

mov $2,$0
add $2,1
mov $4,$0
mov $6,2
mov $8,$0
lpb $2,1
  mov $0,$4
  add $0,$8
  sub $2,1
  mov $3,$0
  sub $3,1
  mov $7,$0
  mov $12,$0
  mov $0,$8
  sub $0,$12
  mov $11,2
  lpb $11,1
    add $0,$11
    sub $0,1
    mov $1,$0
    mov $5,$6
    sub $5,1
    div $11,6
  lpe
  mov $10,$1
  mov $1,$7
  mul $1,2
  mov $9,$1
  mov $1,$10
  sub $9,$1
  mov $1,$9
  mov $4,$5
  mov $5,$6
  sub $5,1
  mov $6,$1
  mov $1,$3
  sub $1,4
  sub $6,$1
  mov $8,0
lpe
mov $1,$5
add $1,3
