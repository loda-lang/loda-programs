; A070221: a(n)=LPF(n+1)-LPF(n), where LPF(n) denotes the largest prime factor of n.
; Submitted by Simon Strandgaard
; 1,-1,3,-2,4,-5,1,2,6,-8,10,-6,-2,-3,15,-14,16,-14,2,4,12,-20,2,8,-10,4,22,-24,26,-29,9,6,-10,-4,34,-18,-6,-8,36,-34

mov $4,$0
mov $3,2
add $4,1
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  mul $0,16
  add $1,$2
  mov $2,$0
  pow $4,$3
lpe
sub $1,$2
mov $0,$1
div $0,16
