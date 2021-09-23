; A301587: Positive integers m such that whenever n is in the range of the Euler totient function, so is m*n.
; 1,2,4,6,8,12,16,18,20,24

mul $0,2
mov $4,1
lpb $0
  mov $2,$0
  sub $0,2
  seq $2,127973 ; a(2n)=A060632(n); a(2n+1)=A048896(n)/2.
  add $3,$2
  mov $4,$3
lpe
mov $0,$4
