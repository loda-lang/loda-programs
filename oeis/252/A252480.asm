; A252480: Numbers whose decimal representation has at least one '0' digit in a position other than the final digit.
; Submitted by fpar
; 100,101,102,103,104,105,106,107,108,109,200,201,202,203,204,205,206,207,208,209,300,301,302,303,304,305,306,307,308,309,400,401,402,403,404,405,406,407,408,409,500,501,502,503,504,505,506,507,508,509,600,601,602,603,604,605,606,607,608,609,700,701,702,703,704,705,706,707,708,709,800,801,802,803,804,805,806,807,808,809

#offset 1

sub $0,1
mov $5,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,$5
  seq $3,54054 ; Smallest digit of n.
  equ $3,0
  equ $5,$3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
