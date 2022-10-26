; A072301: Number of positive integers not exceeding n that are relatively prime to sigma(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,2,2,4,5,9,3,4,5,6,5,5,16,6,11,8,6,11,7,8,7,25,8,11,12,8,10,16,19,11,11,12,29,18,10,17,10,12,14,20,13,14,15,16,23,31,33,17,22,18,15,19,15,23,15,16,17,30,21,30,64,19,22,32,20,23,23,24,35,36,24,37,26,26

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,10
  mov $0,$3
  sub $0,$1
  add $0,1
  mov $5,$3
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$0
  mov $0,$5
  sub $0,1
  lpb $0
    cmp $4,$0
    mov $0,0
  lpe
  mov $0,$4
  div $0,9
  add $2,$0
lpe
mov $0,$2
