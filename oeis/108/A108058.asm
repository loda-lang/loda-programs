; A108058: Numbers n such that 179*n + 181 is prime.
; Submitted by ckrause
; 0,8,14,20,38,42,62,78,84,92,102,104,120,150,158,162,164,168,174,180,192,204,224,228,230,242,252,272,278,294,300,308,344,348,360,378,384,390,402,404,410,414,432,434,438,440,444,458,474,494,500,504,528,554

#offset 1

mov $2,180
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,179
  sub $3,$0
lpe
add $0,$2
sub $0,181
div $0,179
