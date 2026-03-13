; A087162: Satisfies a(1)=1, a(A087163(n+1)) = a(n)+1, with a(m)=3 for all m not found in A087163, where A087163(n+2)=A087163(n+1)+a(n)+1.
; Submitted by Science United
; 1,2,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,5,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,5,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,5,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,5,3,3,3,3,4,3

#offset 1

mov $1,2
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $5,1
  mov $3,$5
  add $5,2
  rol $4,$1
  sub $4,$3
  mul $4,$5
  dif $4,2
  sub $4,1
  add $6,2
  add $1,$3
lpe
mov $0,$5
add $0,1
