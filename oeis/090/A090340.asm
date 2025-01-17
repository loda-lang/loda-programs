; A090340: Difference between the sums of the prime factors, including multiplicity, of n and those of n + 1.
; Submitted by Kotenok2000
; -2,-1,-1,-1,0,-2,1,0,-1,-4,4,-6,4,1,0,-9,9,-11,10,-1,-3,-10,14,-1,-5,6,-2,-18,19,-21,21,-4,-5,7,2,-27,16,5,5,-30,29,-31,28,4,-14,-22,36,-3,2,-8,3,-36,42,-5,3,-9,-9,-28,47,-49,28,20,1,-6,2,-51,46,-5,12,-57,59,-61,34,26,-10,5,0,-61,66,1

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $7,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  lpb $6
    mov $8,$6
    add $8,1
    seq $8,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
    div $6,$8
    add $7,$8
  lpe
  sub $0,$7
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
sub $1,1
mov $0,$1
