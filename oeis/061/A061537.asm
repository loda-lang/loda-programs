; A061537: Product of unitary divisors of n.
; Submitted by Skillz
; 1,2,3,4,5,36,7,8,9,100,11,144,13,196,225,16,17,324,19,400,441,484,23,576,25,676,27,784,29,810000,31,32,1089,1156,1225,1296,37,1444,1521,1600,41,3111696,43,1936,2025,2116,47,2304,49,2500,2601,2704,53,2916,3025,3136,3249,3364,59,12960000,61,3844,3969,64,4225,18974736,67,4624,4761,24010000,71,5184,73,5476,5625,5776,5929,37015056,79,6400

#offset 1

mov $1,$0
mov $2,2
mov $4,$0
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$4
  lpb $5
    add $6,1
    mov $7,$1
    mod $7,$2
    equ $7,0
    div $1,$2
    sub $5,$7
  lpe
  neq $6,0
  mov $7,$0
  pow $7,$6
  mul $0,$7
  add $2,1
  mov $7,$1
  neq $7,1
  sub $3,$7
lpe
