; A006369: a(n) = 2n/3 for n divisible by 3, otherwise a(n) = round(4n/3). Or, equivalently, a(3*n-2) = 4*n-3, a(3*n-1) = 4*n-1, a(3*n) = 2*n.
; 0,1,3,2,5,7,4,9,11,6,13,15,8,17,19,10,21,23,12,25,27,14,29,31,16,33,35,18,37,39,20,41,43,22,45,47,24,49,51,26,53,55,28,57,59,30,61,63,32,65,67,34,69,71,36,73,75,38,77,79,40,81,83,42,85,87,44,89,91,46,93,95

mov $4,$0
mov $5,$4
mov $6,$0
sub $6,$6
add $5,4
mov $1,$4
mov $4,$1
add $1,1
mov $2,$0
mov $4,$4
lpb $2,1
  mov $3,$4
  mov $3,2
  mov $4,$6
  add $0,22
  mov $5,$0
  mov $3,1
  add $3,$4
  sub $1,1
  lpb $4,1
    sub $4,$6
    mov $0,1
    mov $0,$3
    add $3,3
    mov $6,7
    add $5,1
    mov $6,$1
    div $2,24
    mov $3,$6
  lpe
  sub $2,2
  mov $3,0
  lpb $5,1
    add $4,$0
    mul $5,$2
    mul $1,2
    mov $2,$2
    mul $6,3
    sub $5,$6
    sub $4,$5
    mov $3,$4
    mov $3,$1
    mov $3,3
    mov $6,$3
  lpe
  sub $5,$2
  lpb $6,1
    add $3,4
    mul $5,2
    mul $5,4
    sub $6,$6
    add $6,$0
    mov $1,$3
    mov $4,3
  lpe
  add $4,4
  mov $4,$0
  sub $2,1
lpe
sub $0,1
sub $1,1
