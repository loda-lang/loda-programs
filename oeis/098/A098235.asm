; A098235: Number of ways to write n as a sum of two ordered positive squarefree numbers.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 0,1,2,3,2,3,4,6,4,3,4,7,6,5,6,10,8,8,6,11,8,9,8,14,10,9,10,13,10,9,10,16,12,13,12,22,14,13,14,22,16,15,18,25,20,15,16,26,20,16,14,27,20,20,14,26,20,21,18,29,22,21,22,30,22,21,22,35,24,25,22,42,26,27,26,39,28,25,28,40,32,25,26,43,30,27,28,46,32,34,28,45,34,33,32,48,34,34,38,50

mov $2,$0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    div $7,2
    seq $7,344697 ; a(n) = A001615(n) / gcd(sigma(n), A001615(n)).
    div $7,3
    cmp $7,$8
    mov $9,10
    add $9,$5
    sub $4,1
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
