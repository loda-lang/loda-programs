; A080374: a(n)=lcm of first n consecutive prime differences.
; Submitted by Science United
; 1,2,2,4,4,4,4,4,12,12,12,12,12,12,12,12,12,12,12,12,12,12,12,24,24,24,24,24,24,168,168,168,168,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840,840

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $3,$2
  mov $2,$0
  add $2,1
  seq $2,1223 ; Prime gaps: differences between consecutive primes.
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
