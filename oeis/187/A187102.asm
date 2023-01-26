; A187102: Minimum number of function evaluations in each step of an explicit Runge-Kutta method of order n.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,6,7,9,11

mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,0
  mov $0,$3
  sub $0,$1
  lpb $0
    seq $0,175461 ; Semiprimes of form 8n+5.
    sub $0,1
    seq $0,332741 ; Number of unimodal negated permutations of a multiset whose multiplicities are the prime indices of n.
    mul $0,2
    sub $0,3
    mov $4,1
  lpe
  mov $0,$4
  add $0,1
  add $2,$0
lpe
mov $0,$2
