; A138997: First differences of Frobenius numbers for 6 successive numbers A138986.
; 1,1,1,1,8,2,2,2,2,14,3,3,3,3,20,4,4,4,4,26,5,5,5,5,32,6,6,6,6,38,7,7,7,7,44,8,8,8,8,50,9,9,9,9,56,10,10,10,10,62,11,11,11,11,68,12,12,12,12,74,13,13,13,13,80,14,14,14,14,86,15,15,15,15,92,16,16,16,16,98,17,17,17,17,104,18,18,18,18,110,19,19,19,19,116,20,20,20,20,122,21,21,21,21,128,22,22,22,22,134,23,23,23,23,140,24,24,24,24,146,25,25,25,25,152,26,26,26,26,158,27,27,27,27,164,28,28,28,28,170,29,29,29,29,176,30,30,30,30,182,31,31,31,31,188,32,32,32,32,194,33,33,33,33,200,34,34,34,34,206,35,35,35,35,212,36,36,36,36,218,37,37,37,37,224,38,38,38,38,230,39,39,39,39,236,40,40,40,40,242,41,41,41,41,248,42,42,42,42,254,43,43,43,43,260,44,44,44,44,266,45,45,45,45,272,46,46,46,46,278,47,47,47,47,284,48,48,48,48,290,49,49,49,49,296,50,50,50,50,302

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $2,4
  add $2,$0
  sub $2,1
  mov $4,1
  add $4,$0
  div $4,5
  mul $2,$4
  mov $6,$5
  lpb $6
    mov $1,$2
    sub $6,1
  lpe
lpe
lpb $3
  sub $1,$2
  mov $3,0
lpe
add $1,1
