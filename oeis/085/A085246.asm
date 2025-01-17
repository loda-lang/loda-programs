; A085246: Satisfies a(1)=1, a(A026835(n+1)) = a(n)+1, with a(m)=0 for all m not found in A026835, where A026835(n+2)=A026835(n+1)+a(n)+1.
; Submitted by Science United
; 1,2,0,3,0,0,1,4,0,0,0,1,1,2,0,5,0,0,0,0,1,1,1,2,0,2,0,3,0,0,1,6,0,0,0,0,0,1,1,1,1,2,0,2,0,2,0,3,0,0,1,3,0,0,1,4,0,0,0,1,1,2,0,7,0,0,0,0,0,0,1,1,1,1,1,2,0,2,0,2

#offset 1

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    sub $2,$4
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
mov $0,$3
sub $0,1
