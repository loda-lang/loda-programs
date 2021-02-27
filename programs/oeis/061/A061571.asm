; A061571: Duplicate of A049690.
; 0,1,3,5,9,13,17,23,31,37,45,55,63,75,87,95,111,127,139,157,173,185,205

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mul $0,4
  sub $0,1
  lpb $0,1
    mov $3,$0
    cal $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    mov $0,1
  lpe
  div $3,2
  add $1,$3
lpe
