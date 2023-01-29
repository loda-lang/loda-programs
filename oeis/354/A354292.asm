; A354292: Primes p such that for all m, M(m) is not divisible by p^2 where M(n) is the n-th Motzkin number A001006.
; Submitted by Stony666
; 5,13,31,37,61,79,97,103

mov $1,$0
lpb $0
  mov $3,$0
  lpb $3
    pow $3,2
    mul $1,3
    cmp $2,0
    sub $3,$2
  lpe
  div $0,2
  lpb $3
    mul $3,2
    div $3,10
    add $1,$0
  lpe
  add $1,1
lpe
mov $0,$1
mul $0,2
add $0,5
