; A131807: Partial sums of A131377.
; Submitted by Science United
; 1,2,2,3,4,4,4,5,6,7,8,8,8,9,10,11,12,12,12,13,14,15,16,16,16,16,16,16,16,17,18,18,18,18,18,18,18,19,20,21,22,22,22,23,24,25,26,26,26,26,26,26,26,27,28,29,30,31,32,32,32,33,34,35,36,37,38,38,38,38,38,39,40,40

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $1,1
  mov $2,1
  add $0,1
  lpb $0
    sub $0,1
    add $1,$2
    sub $2,$1
    mul $2,-3
  lpe
  mov $0,8
  lpb $0
    add $1,1
    sub $0,$1
  lpe
  mov $0,$1
  sub $0,3
  div $0,3
  add $4,$0
lpe
mov $0,$4
