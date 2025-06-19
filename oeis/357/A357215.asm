; A357215: a(n) = number of nonempty subsets S of {1, 2, ..., n} that contain only primes.
; Submitted by BrandyNOW
; 0,1,3,3,7,7,15,15,15,15,31,31,63,63,63,63,127,127,255,255,255,255,511,511,511,511,511,511,1023,1023,2047,2047,2047,2047,2047,2047,4095,4095,4095,4095,8191,8191,16383,16383,16383,16383,32767,32767,32767,32767

#offset 1

mov $1,1
mov $5,24
lpb $0
  mul $5,2
  mov $3,$2
  lpb $3
    sub $0,1
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$5
sub $0,48
div $0,48
