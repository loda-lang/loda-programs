; A079255: a(n) is taken to be the smallest positive integer greater than a(n-1) such that the condition "n is in the sequence if and only if a(n) is odd and a(n+1) is even" can be satisfied.
; Submitted by Aionel
; 1,4,6,9,12,15,18,20,23,26,28,31,34,36,39,42,44,47,50,53,56,58,61,64,66,69,72,75,78,80,83,86,88,91,94,97,100,102,105,108,110,113,116,119,122,124,127,130,132,135,138,140,143,146,148,151,154,157,160,162,165,168
; Formula: a(n) = e(n-1)+2, b(n) = 2*c(n-1)+truncate((-c(n-1)+b(n-1))/2), b(3) = 16, b(2) = 7, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1)*((d(n-1)==4)-2*truncate(((d(n-1)==4)+truncate((-c(n-1)+b(n-1))/2))/2)+truncate((-c(n-1)+b(n-1))/2)+2), c(3) = 32, c(2) = 8, c(1) = 4, c(0) = 1, d(n) = (d(n-1)==4)-2*truncate(((d(n-1)==4)+truncate((-c(n-1)+b(n-1))/2))/2)+truncate((-c(n-1)+b(n-1))/2)+2, d(3) = 2, d(2) = 1, d(1) = 2, d(0) = 0, e(n) = (d(n-1)==4)-2*truncate(((d(n-1)==4)+truncate((-c(n-1)+b(n-1))/2))/2)+e(n-1)+truncate((-c(n-1)+b(n-1))/2)+3, e(3) = 7, e(2) = 4, e(1) = 2, e(0) = -1

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
