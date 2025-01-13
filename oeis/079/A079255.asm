; A079255: a(n) is taken to be the smallest positive integer greater than a(n-1) such that the condition "n is in the sequence if and only if a(n) is odd and a(n+1) is even" can be satisfied.
; Submitted by Aionel
; 1,4,6,9,12,15,18,20,23,26,28,31,34,36,39,42,44,47,50,53,56,58,61,64,66,69,72,75,78,80,83,86,88,91,94,97,100,102,105,108,110,113,116,119,122,124,127,130,132,135,138,140,143,146,148,151,154,157,160,162,165,168

#offset 1

mov $2,1
mov $4,-1
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $2,2
  equ $3,4
  add $3,$1
  mod $3,2
  add $3,2
  add $4,1
  add $4,$3
  add $1,$2
  mul $2,$3
lpe
mov $0,$4
add $0,2
