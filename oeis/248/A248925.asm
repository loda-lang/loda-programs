; A248925: Triangle in which row n consists of the coefficients in Sum_{m=0..n} x^m * Product_{k=m+1..n} (1-k*x), as read by rows.
; Submitted by loader3229
; 1,1,0,1,-2,1,1,-5,7,-2,1,-9,27,-30,9,1,-14,72,-165,159,-44,1,-20,156,-597,1149,-998,265,1,-27,296,-1689,5328,-9041,7251,-1854,1,-35,512,-4057,18840,-51665,79579,-59862,14833,1,-44,827,-8665,55353,-221225,544564,-776073,553591,-133496

add $0,1
mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
add $1,19
mov $0,$$1
