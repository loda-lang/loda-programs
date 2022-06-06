; A233468: The digital root of prime(n+1) minus the digital root of prime(n).
; Submitted by Simon Strandgaard
; 1,2,2,-5,2,4,-7,4,-3,2,-3,4,2,-5,6,-3,2,-3,4,-7,6,-5,6,-1,-5,2,4,-7,4,-4,4,-3,2,1,2,-3,-3,4,-3,6,-7,1,2,4,-7,3,3,-5,2,4,-3,2,1,-3,-3,6,-7,6,-5,2,1,-4,4,2,-5,5,-3,1,2,-5,6,-1,-3,-3,4,-3,-1,4,-1,1,2,1,-7,6,-5,6,-1,-5,2,4,-6,-1,4,-1,4,-3,3,-7,0,6

mov $3,2
lpb $3
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,38194 ; Iterated sum-of-digits of n-th prime; or digital root of n-th prime; or n-th prime modulo 9.
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  mov $3,0
  min $5,1
  mul $5,$4
  mov $0,1
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
