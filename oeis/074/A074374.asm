; A074374: a(n) = sopfr(n)*(sopfr(n)+1)/2 where sopfr is the sum of the prime factors of n with repetition (A001414).
; Submitted by Science United
; 0,0,3,6,10,15,15,28,21,21,28,66,28,91,45,36,36,153,36,190,45,55,91,276,45,55,120,45,66,435,55,496,55,105,190,78,55,703,231,136,66,861,78,946,120,66,325,1128,66,105,78,210,153,1431,66,136,91,253,496,1770,78

mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  sub $1,$2
  dif $0,$2
lpe
bin $1,2
mov $0,$1
