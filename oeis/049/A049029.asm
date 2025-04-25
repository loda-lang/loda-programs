; A049029: Triangle read by rows, the Bell transform of the quartic factorial numbers A007696(n+1) without column 0.
; Submitted by Ralfy
; 1,5,1,45,15,1,585,255,30,1,9945,5175,825,50,1,208845,123795,24150,2025,75,1,5221125,3427515,775845,80850,4200,105,1,151412625,108046575,27478710,3363045,219450,7770,140,1,4996616625,3824996175,1069801425

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,1
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,3
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    add $7,$4
    sub $7,4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  add $2,1
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1
