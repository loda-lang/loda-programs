; A122002: a(0)=5; otherwise a(n) = (n mod 4) if n is odd, a(n) = h + 4, where h = (highest odd divisor of n) mod 4 if n is even.
; 5,1,5,3,5,1,7,3,5,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,7,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,5,1,5,3,7,1,7,3,7,1,5,3,5,1,7,3,7,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,5,1,5,3,7,1,7,3,5,1,5,3,5,1,7,3,7,1,5,3,7,1,7,3,7,1,5,3,5

mov $4,2
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,1
  mul $3,$0
  cal $0,255070 ; (1/2)*(n minus number of runs in the binary expansion of n): a(n) = (n - A005811(n)) / 2 = A236840(n)/2.
  add $0,2
  div $3,2
  mul $3,2
  add $0,$3
  mov $2,$4
  mov $6,$0
  lpb $2,1
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$6
  mov $5,0
lpe
mul $1,2
add $1,1
