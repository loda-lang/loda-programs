; A230411: a(n) = minimal k for which A219665(k) >= n; a(n) = one more than the factorial base width (A084558) of the (n-1)th term in the infinite trunk of factorial beanstalk (A219666)
; 1,2,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6

mov $1,1
add $0,$0
lpb $0,1
  sub $3,$1
  mov $4,0
  add $1,1
  add $3,1
  add $4,$3
  sub $0,$4
  sub $0,1
  add $3,$4
  add $3,$3
lpe
