; A171508: Numbers n that are not the sum of the k-th noncomposite number and k for any k >= 1.
; 1,3,5,7,8,10,11,13,14,15,16,18,19,21,22,23,24,26,27,29,30,31,32,34,35,36,37,38,39,41,42,44,45,46,47,48,49,51,52,53,54,56,57,59,60,61,62,64,65,66

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  clr $0,7
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $2,$0
  lpb $2,1
    mov $3,2
    sub $6,1
    lpb $6,1
      add $5,$0
      div $6,3
    lpe
    sub $2,1
    mov $6,$2
    gcd $6,$0
  lpe
  mul $3,2
  sub $3,$5
  mov $1,$3
  div $1,4
  add $1,1
  add $8,$1
lpe
mov $1,$8
