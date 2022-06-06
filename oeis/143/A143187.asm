; A143187: A symmetrical triangle sequence with low, even center: t(n,m)=If[(n - m)*m == 0, 1, If[m <= Floor[n/2] && Mod[m, 2] == 1, 2*m, If[m <= Floor[n/2] && Mod[m, 2] == 0, m, If[m > Floor[n/2] && Mod[n - m, 2] == 1, 2*(n - m), If[m > Floor[n/2] && Mod[n - m, 2] == 0, (n - m), n - m]]]]].
; Submitted by PDW
; 1,1,1,1,2,1,1,2,2,1,1,2,2,2,1,1,2,2,2,2,1,1,2,2,6,2,2,1,1,2,2,6,6,2,2,1,1,2,2,6,4,6,2,2,1,1,2,2,6,4,4,6,2,2,1,1,2,2,6,4,10,4,6,2,2,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
min $2,$0
mov $0,$2
lpb $0
  mov $0,0
  dif $2,2
  mul $1,$2
  mul $1,2
lpe
mov $0,$1
