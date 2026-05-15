; A068183: Largest number without decimal digits equal to 1 whose product of digits gives n!.
; Submitted by Goldislops
; 2,32,3222,53222,5332222,75332222,75332222222,7533332222222,755333322222222

#offset 2

sub $0,1
mov $3,1
fac $3,$0
add $0,1
mul $0,$3
mul $0,4
lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  mul $1,10
  add $1,$2
lpe
mov $0,$1
sub $0,220
div $0,100
add $0,2
