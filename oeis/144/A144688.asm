; A144688: "Magic" numbers: all numbers from 0 to 9 are magic; a number >= 10 is magic if it is divisible by the number of its digits and the number obtained by deleting the final digit is also magic.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,9,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,102,105,108,120,123,126,129,141,144,147,162,165,168,180,183,186,189,201,204,207,222,225,228,240,243

#offset 1

mov $11,1
mov $12,2
mov $13,3
mov $14,4
mov $15,5
mov $16,6
mov $17,7
mov $18,8
mov $19,9
mov $1,10
mov $2,20
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $5,$$1
  log $5,10
  add $5,2
  mov $3,10
  lpb $3
    mov $4,$$1
    mul $4,10
    add $4,10
    sub $4,$3
    mov $$2,$4
    mod $4,$5
    equ $4,0
    add $2,$4
    sub $3,1
  lpe
lpe
mov $0,$$1
