; A026273: a(n) = least k such that s(k) = n, where s = A026272.
; 1,2,4,6,7,9,10,12,14,15,17,19,20,22,23,25,27,28,30,31,33,35,36,38,40,41,43,44,46,48,49,51,53,54,56,57,59,61,62,64,65,67,69,70,72,74,75,77,78,80,82,83,85,86,88,90,91,93,95,96,98,99

mov $7,$0
add $0,2
mov $5,$0
mov $1,$5
mov $2,$0
add $5,$1
lpb $2,1
  mov $4,3
  lpb $4,1
    mov $1,1
    mov $2,$5
    mov $0,$2
    mod $4,2
    mov $5,80
    mov $6,6
  lpe
  lpb $5,1
    add $1,3
    mov $3,1
    add $4,$0
    sub $5,1
  lpe
  lpb $6,1
    add $1,3
    sub $2,$2
    sub $6,$3
  lpe
lpe
div $4,$1
mov $1,$4
mov $8,$7
mov $9,$8
add $1,$9
