; A060068: Divide n! by largest power of n which will leave the result an integer.
; 1,1,2,6,24,20,720,630,4480,36288,3628800,1925,479001600,444787200,387459072,5108103000,20922789888000,60988928000,6402373705728000,15205637551104,5516784599040000

add $0,1
mov $1,1
mov $3,$0
lpb $3
  mov $4,$2
  sub $5,$2
  cmp $5,0
  cmp $5,0
  pow $4,$5
  mul $1,$4
  dif $1,$0
  add $2,1
  mod $2,$0
  mov $4,$0
  cmp $4,1
  cmp $4,0
  sub $3,$4
lpe
