; A096657: a(n) = (2^n)*a(n-1) + (2^(n-1))*a(n-2), a(0)=1, a(1)=3.
; Submitted by Simon Strandgaard
; 1,3,14,124,2096,69056,4486656,578711552,148724449280,76295068188672,78202296743231488,160236429879963287552,656488575092059763900416,5378610735570941915498020864,88128536246001466497105446043648

mov $2,1
mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  mov $4,$2
  mul $4,$3
  add $0,$4
  mul $2,2
  mov $3,$0
lpe
