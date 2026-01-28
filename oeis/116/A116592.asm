; A116592: a(0)=1; a(n) = b(n+2) + b(n), where b(n) = A004001(n) is the Hofstadter-Conway sequence defined by b(1) = b(2) = 1, b(n) = b(b(n-1)) + b(n-b(n-1)) for n>2.
; Submitted by Science United
; 1,3,3,5,6,7,8,9,10,12,13,15,15,16,16,17,18,20,22,23,25,26,27,29,29,30,31,31,32,32,32,33,34,36,38,40,41,43,44,46,47,49,50,51,53,53,54,55,56,57,59,59,60,61,61,62,62,63,63,64,64,64,64,65,66,68,70,72,74,75,77,78,80,82,83,85,86,88,89,91

add $0,1
mov $1,1
mov $2,$0
lpb $2
  mov $5,$3
  mov $4,2
  lpb $4
    div $4,2
    mov $3,$1
    add $3,$4
    seq $3,4001 ; Hofstadter-Conway $10000 sequence: a(n) = a(a(n-1)) + a(n-a(n-1)) with a(1) = a(2) = 1.
    mov $6,$4
    mul $6,$3
    add $5,$6
  lpe
  add $1,1
  sub $2,1
lpe
mov $0,$5
