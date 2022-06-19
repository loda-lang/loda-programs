; A340768: Third-smallest divisor of n-th composite number.
; Submitted by Arkhenia
; 4,3,4,9,5,3,7,5,4,3,4,7,11,3,25,13,9,4,3,4,11,17,7,3,19,13,4,3,4,5,23,3,49,5,17,4,3,11,4,19,29,3,31,7,4,13,3,4,23,5,3,37,5,4,11,3,4,9,41,3,17,43,29,4,3,13,4,31,47,19,3,7,9,4,3,4,5,53

lpb $0
  mov $3,$0
  lpb $0
    mov $1,1
    mov $5,$0
    mov $1,1
    mov $3,$0
    lpb $0
      mov $0,$1
    lpe
    lpb $3
      mov $1,$0
      seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
      seq $0,3968 ; Möbius transform of A003959.
      sub $0,$1
    lpe
    add $0,1
  lpe
  mov $0,$3
  sub $0,348
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,1452
lpe
mul $1,$3
div $1,2
mov $5,$3
mul $5,2
add $5,1
seq $0,72668 ; Numbers one less than composite numbers.
seq $0,292269 ; If n is 1 or a prime, then a(n) = 1, otherwise a(n) = the third smallest divisor of n.
lpb $5
  lpb $3
    sub $3,1
    div $0,2
  lpe
  add $0,2
  mov $3,1
lpe
