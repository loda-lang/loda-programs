; A337030: a(n) is the number of squarefree composite numbers < prime(n).
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 0,0,0,1,2,2,4,4,6,7,8,11,13,14,15,16,19,19,22,24,24,27,28,31,35,35,36,38,38,40,46,48,50,51,56,56,58,61,63,64,67,67,73,73,75,75,82,90,91,91,93,96,96,99,102,105,108,108,110,111,112,117,124,126,126,127,136,138,142,142,142,146,149,151,153,155,157,162,164,168,174,174,179,179,183,184,187,191,192,193,195,201,205,206,210,212,214,221,221,229

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $7,0
  mov $0,$3
  sub $0,$1
  mov $6,$0
  mov $5,2
  lpb $5
    sub $5,1
    mov $0,$6
    add $0,$5
    trn $0,1
    seq $0,40 ; The prime numbers.
    sub $0,1
    seq $0,107079 ; Minimal number of squared primes in a squarefree gap of length n.
    mov $4,$5
    mul $4,$0
    add $7,$4
  lpe
  min $6,1
  mul $6,$0
  mov $0,$7
  sub $0,$6
  sub $0,1
  add $2,$0
lpe
mov $0,$2
