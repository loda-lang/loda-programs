; A091373: Number of numbers <= n having exactly as many prime factors as the value of their smallest prime factor.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,7,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,13,14,14,14,14,14,14,14,14,14,14,14,15,16,16,16,16,16,16,16,17,17

mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $4,0
  mov $0,$5
  sub $0,$2
  mov $1,1
  lpb $1
    mul $1,5
    sub $1,5
    mov $3,$0
    seq $3,91371 ; Smallest prime factor of n - number of prime factors of n with multiplicity.
    mov $4,10
    sub $1,$3
  lpe
  mov $0,$4
  div $0,10
  add $6,$0
lpe
mov $0,$6
