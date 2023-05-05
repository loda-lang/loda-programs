; A077661: Triangle read by rows in which the n-th row contains n smallest numbers not coprime to n; except first row = {1}.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,3,6,9,2,4,6,8,5,10,15,20,25,2,3,4,6,8,9,7,14,21,28,35,42,49,2,4,6,8,10,12,14,16,3,6,9,12,15,18,21,24,27,2,4,5,6,8,10,12,14,15,16,11,22,33,44,55,66,77,88,99,110,121,2,3,4,6,8,9,10,12,14,15,16,18,13,26

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $3,-1
add $0,1
lpb $0
  add $3,$1
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
lpe
mov $0,$2
