; A125746: a(n) = smallest divisor d of n such that n <= {sum of d and all smaller divisors of n}.
; Submitted by Skillz
; 1,2,3,4,5,3,7,8,9,10,11,6,13,14,15,16,17,9,19,10,21,22,23,8,25,26,27,14,29,15,31,32,33,34,35,12,37,38,39,20,41,21,43,44,45,46,47,16,49,50,51,52,53,27,55,28,57,58,59,20,61,62,63,64,65,33,67,68,69,35,71,24,73,74,75,76,77,39,79,40

#offset 1

sub $0,1
mov $1,1
add $1,$0
mov $2,1
lpb $0
  sub $0,$2
  mov $3,$1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    div $4,$2
    equ $4,0
    sub $3,$4
  lpe
  add $2,1
lpe
mov $0,$2
