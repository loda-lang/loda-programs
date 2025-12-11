; A065515: Number of prime powers <= n.
; Submitted by Science United
; 1,2,3,4,5,5,6,7,8,8,9,9,10,10,10,11,12,12,13,13,13,13,14,14,15,15,16,16,17,17,18,19,19,19,19,19,20,20,20,20,21,21,22,22,22,22,23,23,24,24,24,24,25,25,25,25,25,25,26,26,27,27,27,28,28,28,29,29,29,29,30,30,31,31,31,31,31,31,32,32

#offset 1

mov $30,$0
mov $32,$0
lpb $32
  sub $32,1
  mov $0,$30
  sub $0,$32
  sub $0,1
  mov $27,$0
  add $29,1
  lpb $29
    clr $0,27
    mov $0,$27
    seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
    add $2,11
    div $2,$0
    sub $29,1
  lpe
  mov $0,$2
  div $0,6
  add $31,$0
lpe
mov $0,$31
