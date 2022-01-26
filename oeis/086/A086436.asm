; A086436: Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
; Submitted by Jamie Morken(w1)
; 1,1,1,2,1,2,1,3,2,2,1,3,1,2,2,4,1,3,1,3,2,2,1,4,2,2,3,3,1,3,1,5,2,2,2,4,1,2,2,4,1,3,1,3,3,2,1,5,2,3,2,3,1,4,2,4,2,2,1,4,1,2,3,6,2,3,1,3,2,3,1,5,1,2,3,3,2,3,1,5,4,2,1,4,2,2,2,4,1,4,2,3,2,2,2,6,1,3,3,4

lpb $0
  mov $3,1
  add $3,$0
  mov $6,$0
  sub $6,1
  lpb $2,3
    mov $0,$3
    lpb $6
      mov $3,$6
      gcd $3,$0
      sub $6,$3
    lpe
    mov $6,1
  lpe
  sub $0,$6
  add $5,1
lpe
mov $0,$5
add $0,1
