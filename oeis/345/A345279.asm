; A345279: a(n) = Sum_{p|n} p^((pi(p)+1) mod 2).
; Submitted by Simon Strandgaard (M1)
; 0,1,3,1,1,4,7,1,3,2,1,4,13,8,4,1,1,4,19,2,10,2,1,4,1,14,3,8,29,5,1,1,4,2,8,4,37,20,16,2,1,11,43,2,4,2,1,4,7,2,4,14,53,4,2,8,22,30,1,5,61,2,10,1,14,5,1,2,4,9,71,4,1,38,4,20,8,17,79,2,3,2,1,11,2,44

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,248101 ; Completely multiplicative with a(prime(n)) = prime(n)^((n+1) mod 2).
  lpb $0
    dif $0,$2
    add $1,$3
    mov $3,0
  lpe
lpe
mov $0,$1
