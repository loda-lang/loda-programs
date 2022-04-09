; A099628: Numbers m where m-th Catalan number A000108(m) = binomial(2m,m)/(m+1) is divisible by 2 but not by 4, i.e., where A048881(m) = 1.
; Submitted by Jamie Morken(w1)
; 2,4,5,8,9,11,16,17,19,23,32,33,35,39,47,64,65,67,71,79,95,128,129,131,135,143,159,191,256,257,259,263,271,287,319,383,512,513,515,519,527,543,575,639,767,1024,1025,1027,1031,1039,1055,1087,1151,1279,1535,2048

lpb $0
  add $1,1
  mov $2,$1
  sub $0,$1
lpe
add $2,1
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
add $3,$0
mov $0,$3
sub $0,1
