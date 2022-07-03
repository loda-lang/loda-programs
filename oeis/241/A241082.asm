; A241082: a(n) = n for 1 and prime numbers. For composite numbers, first prime term in sequence starting with n and each time adding smallest prime number not a divisor of the preceding term.
; Submitted by Jamie Morken(m1)
; 1,2,3,7,5,11,7,11,11,13,11,17,13,17,17,19,17,23,19,23,23,29,23,29,29,29,29,31,29,37,31,37,37,37,37,41,37,41,41,43,41,47,43,47,47,53,47,53,53,53,53,59,53,59,59,59,59,61,59,67,61,67,67,67,67,71

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  add $3,3
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    mul $3,$0
    sub $3,$4
    mul $1,$3
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$2
