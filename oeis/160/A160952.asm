; A160952: a(n)=largest (n+1)-digit prime formed by appending a digit to a(n-1); a(0)=2.
; Submitted by Stony666
; 2,29,293,2939,29399,293999,2939999,29399999

mov $2,1
lpb $0
  sub $0,1
  cmp $1,1
  mov $3,$1
  mov $1,$2
  mul $2,5
  sub $2,$3
  mul $2,2
lpe
mov $0,$2
mul $0,3
sub $0,1
