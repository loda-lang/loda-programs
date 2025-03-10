; A177904: a(1)=a(2)=a(3)=1; thereafter a(n) = gpf(a(n-1)+a(n-2)+a(n-3)), where gpf = "greatest prime factor".
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,3,5,3,11,19,11,41,71,41,17,43,101,23,167,97,41,61,199,43,101,7,151,37,13,67,13,31,37,3,71,37,37,29,103,13,29,29,71,43,13,127,61,67,17,29,113,53,13,179,7,199,11,31,241,283,37,17,337,23,29,389,7,17,59,83,53,13,149,43,41,233,317,197,83,199,479,761

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  sub $1,1
  div $1,2
  mul $1,2
  mov $3,$2
  mov $6,1
  mov $5,$1
  lpb $5
    mov $6,$5
    add $6,1
    seq $6,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
    mov $5,0
  lpe
  mov $1,$6
  add $1,$2
  add $1,$4
  mov $2,$6
  mov $4,$3
lpe
mov $0,$2
