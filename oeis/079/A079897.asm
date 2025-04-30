; A079897: a(1) = 1; a(n) = sigma(n) - sigma(n-1)* a(n-1) if n > 1.
; Submitted by Dirk Broer
; 1,2,-2,15,-99,606,-7264,58127,-871892,11334614,-204023040,2448276508,-68551742210,959724390964,-23033385383112,552801249194719,-17136838725036271,308463097050652917,-12030060784975463743,240601215699509274902,-10105251059379389545852

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,$3
    mov $7,$4
    add $7,1
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $2,1
  mov $3,$6
  div $3,-1
  mov $10,3
  add $10,12
lpe
mov $0,$6
div $0,15
