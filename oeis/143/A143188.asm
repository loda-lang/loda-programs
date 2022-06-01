; A143188: A symmetrical triangle sequence with low, even center: t(n,m)=If[(n - m)*m == 0, 1, If[m <= Floor[n/2] && Mod[m, 2] == 1, 2*m, If[m <= Floor[n/2] && Mod[m, 2] == 0, m, If[m > Floor[n/2] && Mod[n - m, 2] == 1, 2*(n - m), If[m > Floor[n/2] && Mod[n - m, 2] == 0, (n - m), n - m]]]]]*Binomial[n, m].
; Submitted by gemini8
; 1,1,1,1,4,1,1,6,6,1,1,8,12,8,1,1,10,20,20,10,1,1,12,30,120,30,12,1,1,14,42,210,210,42,14,1,1,16,56,336,280,336,56,16,1,1,18,72,504,504,504,504,72,18,1,1,20,90,720,840,2520,840,720,90,20,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
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
