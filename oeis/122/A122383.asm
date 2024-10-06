; A122383: a(n) = m-th positive integer which is coprime to n, where phi(n) is number of positive integers which are <= n and are coprime to n and m = phi(n) if phi(n)|n, else m = n mod phi(n)..
; Submitted by ahorek's team
; 1,1,1,3,1,5,1,7,4,3,1,11,1,3,13,15,1,17,1,9,16,3,1,23,6,3,13,9,1,19,1,31,20,3,16,35,1,3,23,19,1,19,1,7,38,3,1,47,8,23,29,7,1,53,19,17,32,3,1,43,1,3,46,63,22,19,1,7,38,61,1,71,1,3,64,7,20,19,1,39

mov $1,$0
add $1,1
add $0,1
lpb $0
  add $3,9
  lpb $3
    add $2,1
    mod $2,$1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
