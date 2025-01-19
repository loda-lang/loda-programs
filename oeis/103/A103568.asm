; A103568: Sum of the (primes > 5 modulo 7).
; Submitted by Simon Strandgaard
; 0,4,10,13,18,20,21,24,26,32,33,38,42,45,50,54,55,58,60,66,71,77,80,85,87,91,92,93,98,102,108,110,114,117,119,125,130,134,140,142,146,147,150,151,157,160,165,167,168,171,177,182,186,189,194,198,199,202,208,214

#offset 1

sub $0,1
mov $5,$0
mov $7,$0
lpb $7
  sub $7,1
  mov $1,0
  mov $4,0
  mov $0,$5
  sub $0,$7
  mov $2,8
  mov $3,$0
  pow $3,5
  lpb $3
    add $1,1
    seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $2,2
    sub $0,$1
    mov $1,$2
    sub $3,$0
  lpe
  sub $4,$0
  mov $0,$2
  mul $0,2
  sub $0,5
  div $0,4
  sub $0,$4
  mul $0,2
  add $0,3
  mod $0,7
  add $6,$0
lpe
mov $0,$6
