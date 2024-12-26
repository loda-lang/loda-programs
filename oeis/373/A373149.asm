; A373149: Fully additive with a(2) = 1 and a(p) = prevprime(p) for odd primes p.
; Submitted by ThrasherX-17
; 0,1,2,2,3,3,5,3,4,4,7,4,11,6,5,4,13,5,17,5,7,8,19,5,6,12,6,7,23,6,29,5,9,14,8,6,31,18,13,6,37,8,41,9,7,20,43,6,10,7,15,13,47,7,10,8,19,24,53,7,59,30,9,6,14,10,61,15,21,9,67,7,71,32,8,19,12,14,73,7

add $0,1
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
  mov $3,$2
  sub $3,1
  mov $5,1
  add $5,$3
  mov $6,1
  lpb $3
    add $7,9
    lpb $7
      sub $3,1
      add $6,1
      mov $8,$5
      gcd $8,$6
      neq $8,1
      sub $7,$8
    lpe
    add $6,1
    sub $3,1
    mul $5,$6
  lpe
  lpb $0
    dif $0,$2
    add $1,$6
  lpe
lpe
mov $0,$1
