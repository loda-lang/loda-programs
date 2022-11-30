; A340928: Least image of A001222 applied to the prime indices of n.
; Submitted by Landjunge
; 0,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,3,0,1,0,2,0,1,0,1,0,2,0,1,0,1,0,1,0,3,0,1,0,1,0,2,0,1,0,2,0,2,0,1,0,4,0,1,0,1,0,1,0,3,0,1,0,1,0,1,0,1,0,3,0,2,0,1,0,1,0,2,0,1,0,1,0,1,0,1

mov $2,2
add $0,1
lpb $0
  add $2,$3
  mov $3,$0
  lpb $3
    mov $1,$0
    mod $1,$2
    min $1,1
    add $2,1
    sub $3,$1
  lpe
  mov $3,$2
  sub $3,1
  seq $3,302242 ; Total weight of the n-th multiset multisystem. Totally additive with a(prime(n)) = Omega(n).
  lpb $0
    dif $0,$2
    mov $2,1
    sub $2,$1
  lpe
lpe
mov $0,$3
