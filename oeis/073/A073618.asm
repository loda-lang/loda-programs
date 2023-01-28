; A073618: Consider Pascal's triangle A007318; a(n) = LCM of terms at +45 degree slope with the horizontal.
; Submitted by Jamie Morken(w1)
; 1,1,1,2,3,12,30,60,210,840,1260,2520,13860,27720,180180,360360,180180,720720,6126120,12252240,116396280,232792560,116396280,232792560,2677114440,5354228880,13385572200,26771144400,40156716600,80313433200

sub $0,2
mov $1,$0
gcd $1,2
mov $3,1
mov $4,2
lpb $0
  sub $0,1
  gcd $2,$4
  dif $3,$2
  mov $2,$3
  mul $3,$4
  add $4,1
lpe
mov $0,$3
sub $0,1
div $0,$1
add $0,1
