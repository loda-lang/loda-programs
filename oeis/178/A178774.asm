; A178774: a(2n) = 3*a(n), a(2n+1) = a(n) + a(n-1), with a(0)=a(1)=1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,2,9,4,6,5,27,11,12,13,18,10,15,11,81,32,33,38,36,23,39,25,54,31,30,28,45,25,33,26,243,92,96,113,99,65,114,71,108,74,69,59,117,62,75,64,162,79,93,85,90,61,84,58,135,73,75,70,99,58,78,59,729,269,276,335,288,188,339,209,297,212,195,164,342,179,213,185

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,307791 ; Number of palindromic heptagonal numbers of length n whose index is also palindromic.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $9,1
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
