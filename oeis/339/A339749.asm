; A339749: a(n) is the greatest k > 0 such that 1+n, 1+2*n, ..., 1+n*k are pairwise coprime.
; Submitted by Jamie Morken(s3)
; 2,3,2,4,2,7,2,3,2,4,2,6,2,3,2,4,2,7,2,3,2,4,2,5,2,3,2,4,2,9,2,3,2,4,2,8,2,3,2,4,2,6,2,3,2,4,2,7,2,3,2,4,2,5,2,3,2,4,2,11,2,3,2,4,2,8,2,3,2,4,2,6,2,3,2,4,2,7,2,3,2,4,2,5,2,3,2,4,2,7,2,3,2,4,2,8,2,3,2,4

mov $1,1
mov $2,1
mov $4,$0
add $0,2
lpb $0
  add $2,$4
  add $5,1
  lpb $3
    mul $0,0
    add $2,1
    lpb $3
      mov $4,$1
      gcd $4,$2
      cmp $4,1
      cmp $4,0
      sub $3,$4
    lpe
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  mov $3,1
lpe
mov $0,$5
