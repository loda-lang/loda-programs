; A094261: a(n) = n(n-1)(n-3)(n-6)...(n-t), where t is the largest triangular number less than n; number of factors in the product is ceiling((sqrt(1+8*n)-1)/2).
; 1,2,6,12,40,90,168,560,1296,2520,4400,14256,32760,64064,113400,187200,586432,1321920,2560896,4522000,7484400,11797632,35784320,78871968,150480000,263120000,433060992,681080400,1033305728,3044304000

mov $2,2
add $0,1
mov $7,2
mov $5,6
lpb $2,1
  mul $7,$5
  mov $6,$0
  lpb $5,1
    sub $5,$5
    mov $0,$7
    mov $2,1
  lpe
  lpb $6,1
    add $5,1
    mul $0,$6
    mov $7,1
    sub $6,$5
    add $7,$0
  lpe
  mov $0,4
  mov $3,4
lpe
mov $4,$0
mov $5,$3
add $7,$4
add $7,$5
add $5,$7
mov $1,$5
sub $1,25
div $1,12
add $1,1
