; A083279: Length of odd/even runs in A061419, where a(2n)=length of n-th run of even numbers in A061419 and a(2n-1)=length of n-th run of odd numbers.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,3,2,1,1,2,2,1,1,1,1,2,2,1,1,2,1,1,1,5,2,1,1,7,1,1,5,2,2,1,1,1,2,1,1,1,1,2,1,2,4,1,2,1,6,1,1,5,2,1,2,1,1,1,2,2,1,2,4,3,2,3,3,1,4,1,1,2,1,1,1,1,2,1,3,1,1,1,3,1,1,1,1,1,1,8,1,1,1,1,5

add $0,2
mov $2,$0
lpb $2
  sub $2,1
  mov $7,0
  mov $4,$1
  mov $5,$1
  lpb $5
    sub $5,1
    mov $6,$4
    seq $6,82416 ; Parity of A073941(n).
    add $7,1
    add $4,1
    add $5,$6
  lpe
  add $1,$7
  add $1,1
  mov $3,$7
lpe
mov $0,$3
add $0,1
