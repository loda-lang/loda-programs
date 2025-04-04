; A333535: Card{ k<=n, k such that all prime divisors of k are < sqrt(k) }.
; 0,0,0,0,0,0,0,1,1,1,1,2,2,2,2,3,3,4,4,4,4,4,4,5,5,5,6,6,6,7,7,8,8,8,8,9,9,9,9,10,10,10,10,10,11,11,11,12,12,13,13,13,13,14,14,15,15,15,15,16,16,16,17,18,18,18,18,18,18,19,19,20,20,20,21,21,21,21,21,22

#offset 1

sub $0,1
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  lpb $0
    add $0,1
    seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
    pow $0,2
    mov $4,2
  lpe
  div $4,2
  add $1,$4
lpe
mov $0,$1
