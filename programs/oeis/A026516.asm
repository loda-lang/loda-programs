; A026516: a(n) = least positive integer > a(n-1) and not (a(i)+a(j))^2 + a(k)^2 for 1<=i<=j<=k<=n.
; 1,2,4,6,7,9,10,11,12,14,15,16,17,18,19,21,22,23,24,26,27,28,29,30,31,33,34,35,36,37

mov $6,$0
add $1,6
mov $2,$0
mov $3,2
mov $4,$2
add $2,$4
add $5,$3
lpb $2,1
  add $5,$5
  mov $0,0
  lpb $4,1
    add $5,3
    sub $4,$3
  lpe
  lpb $5,1
    add $0,1
    mov $2,1
    add $3,$2
    sub $5,$3
  lpe
  lpb $0,1
    sub $0,2
    mov $2,2
    add $2,$1
    sub $2,4
  lpe
  sub $2,1
lpe
sub $3,3
mov $1,$3
lpb $6,1
  add $1,1
  sub $6,1
lpe
add $1,1
