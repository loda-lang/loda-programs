; A087157: Satisfies a(1)=1, a(A087158(n+1)) = a(n)+1, with a(m)=1 for all m not found in A087158, where A087158(n+2)=A087158(n+1)+a(n)+1.
; Submitted by Landjunge
; 1,2,1,3,1,1,2,1,4,1,1,1,2,1,2,1,3,1,1,2,1,5,1,1,1,1,2,1,2,1,2,1,3,1,1,2,1,3,1,1,2,1,4,1,1,1,2,1,2,1,3,1,1,2,1,6,1,1,1,1,1,2,1,2,1,2,1,2,1,3,1,1,2,1,3,1,1,2,1,3

#offset 1

mov $2,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    gcd $6,2
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    add $9,2
    max $5,$1
    add $6,$7
  lpe
  div $6,2
  add $9,$5
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $1,$6
  add $2,1
lpe
mov $0,$7
div $0,2
add $0,1
