; A152672: a(n) is the number of distinct tuples of up to k bit locations in L-bit words, in which, if bits are perturbed, the resulting change in unsigned L-bit value is n, for L=8 and k=7.
; Submitted by [AF] Kalianthys
; 7,7,12,6,16,11,15,5,18,14,22,9,21,13,16,4,18,15,25,11,28,18,24,7,23,17,26,10,22,13,15,3,16,14,24,11,29,19,26,8,28,21,33,13,30,18,22,5,21,17,28,12,30,19,25,7,22,16,24,9,19,11,12,2,12,11,19,9,24,16,22,7

add $0,128
mov $2,$0
add $0,1
div $0,2
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,$0
  mov $4,0
  mov $5,$0
  mov $6,$3
  sub $6,$0
  mov $10,$6
  mov $9,$6
  lpb $9
    mov $7,$5
    mod $7,2
    mov $8,$10
    mod $8,2
    div $10,2
    mul $7,$8
    add $4,$7
    div $5,2
    mov $9,$10
  lpe
  cmp $4,0
  add $1,$4
lpe
mov $0,$1
