; A085599: Number of pairs of coprimes (n-i,n+i), 1<i<n.
; 0,0,1,1,2,1,3,3,3,3,5,3,6,5,4,7,8,5,9,7,6,9,11,7,10,11,9,11,14,7,15,15,10,15,12,11,18,17,12,15,20,11,21,19,12,21,23,15,21,19,16,23,26,17,20,23,18,27,29,15,30,29,18,31,24,19,33,31,22,23,35,23,36,35,20

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  mov $4,1
  lpb $0
    mov $4,$0
    cal $4,49617 ; a(n)=Sum{((-1)^i)*T(i,2n-i): i=0,1,...,2n}, array T as in A049615.
    mov $0,1
    div $4,2
  lpe
  mov $2,$3
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
sub $1,1
