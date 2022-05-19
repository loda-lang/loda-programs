; A088018: Number of twin-prime pairs between n and 2n (inclusive).
; Submitted by gingavasalata
; 0,0,1,1,1,0,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,3,3,3,4,4,4,4,4,3,3,3,3,3,3,3,3,3,3,4,4,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,7

mov $6,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $4,0
  mov $0,$6
  add $6,1
  lpb $0
    mov $5,$0
    seq $5,45965 ; a(1)=2; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+1}^e_i.
    seq $2,17778 ; Binomial coefficients C(62,n).
    lpb $2
      mov $2,0
      mov $0,-5
      add $0,$5
      add $0,1
      add $4,1
    lpe
  lpe
  add $1,$4
lpe
mov $0,$1
