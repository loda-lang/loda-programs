; A373585: a(n) = 1 if A373149(n) is even, otherwise 0, where A373149 is fully additive with a(2) = 1 and a(p) = prevprime(p) for odd primes p.
; Submitted by Dongha Hwang
; 1,0,1,1,0,0,0,0,1,1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,1,1,1,0,0,1,0,0,0,1,1,1,0,1,0,1,0,1,0,0,0,1,0,1,1,0,0,0,0,0,1,1,0,1,0,0,0,1,0,1,1,1,0,0,0,0,0,0,0,1,1,0,1,1,0,0

#offset 1

lpb $0
  mov $2,2
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $3,$2
  sub $3,1
  lpb $3
    mul $6,2
    add $7,9
    lpb $7
      sub $3,1
      mul $3,2
      neq $6,1
      sub $7,$6
    lpe
    sub $3,1
    mul $5,2
  lpe
  lpb $0
    dif $0,$2
    add $1,$5
  lpe
lpe
mov $0,$1
add $0,1
mod $0,2
