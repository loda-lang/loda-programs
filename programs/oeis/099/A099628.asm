; A099628: Numbers m where m-th Catalan number A000108(m) = binomial(2m,m)/(m+1) is divisible by 2 but not by 4, i.e., where A048881(m) = 1.
; 2,4,5,8,9,11,16,17,19,23,32,33,35,39,47,64,65,67,71,79,95,128,129,131,135,143,159,191,256,257,259,263,271,287,319,383,512,513,515,519,527,543,575,639,767,1024,1025,1027,1031,1039,1055,1087,1151,1279,1535,2048

mov $1,$0
mov $1,$0
mov $1,$0
mov $2,$0
max $0,0
mov $2,3
cal $0,84468 ; Odd numbers with exactly 3 ones in binary expansion.
sub $0,3
mov $1,$0
div $1,2
mov $2,137775
