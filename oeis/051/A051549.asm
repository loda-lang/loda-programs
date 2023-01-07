; A051549: a(n) = LCM { sigma(1), ..., sigma(n) }.
; Submitted by Simon Strandgaard (M1)
; 1,3,12,84,84,84,168,840,10920,32760,32760,32760,32760,32760,32760,1015560,1015560,1015560,1015560,1015560,4062240,4062240,4062240,4062240,4062240,4062240,4062240,4062240,4062240,4062240,4062240

mov $1,1
lpb $0
  mov $3,$2
  mov $2,$0
  seq $2,244669 ; Denominators of (product of divisors of n / sum of divisors of n).
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
