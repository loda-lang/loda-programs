; A357714: a(n) is the number of equations in the set E_{n,b} := {x+2^b*y=n^b, 2^b*x+3^b*y=n^b, ..., k^b*x+(k+1)^b*y=n^b, ..., n^b*x+(n+1)^b*y=n^b} which admit at least one nonnegative integer solution when b is sufficiently large.
; Submitted by Kotenok2000
; 1,2,3,4,3,5,4,6,5,6,4,8,5,7,7,8,5,9,5,9,8,8,6,12,7,8,8,10,6,12,7,11,9,9,9,14,7,9,9,13,7,13,8,12,12,10,8,16,9,12,10,12,8,14,10,14,11,11,9,19,9,11,13,14,11,15,9,13,11,15,9,19,10,12,14,14,12,16,10,18,13

add $0,1
mov $2,2
mov $3,$0
lpb $3
  mov $6,0
  mov $5,$2
  lpb $5
    add $1,1
    mov $4,$0
    sub $4,$5
    mod $4,$2
    cmp $4,0
    sub $5,$6
    sub $5,$4
    add $6,$3
  lpe
  add $2,1
  sub $3,1
lpe
mov $0,$1
add $0,1
