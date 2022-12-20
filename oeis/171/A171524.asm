; A171524: a(n) = numbers m such that are not the product of k-th nonprime number and k for any k >= 1.
; 2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55

mov $2,$0
mov $3,$0
mov $4,$0
lpb $4
  sub $0,$4
  lpb $2
    mov $2,6
    mov $0,3
    sub $4,4
  lpe
  sub $4,$0
  sub $4,2
  lpb $0
    mov $0,2
    sub $4,2
    add $4,$1
    add $1,1
  lpe
  add $2,5
  trn $4,3
lpe
add $1,$3
add $1,2
mov $0,$1
