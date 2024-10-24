; A323142: Envelope numbers (see the Comments section for the definition).
; Submitted by zombie67 [MM]
; 100,101,102,103,104,105,106,107,108,109,200,201,202,203,204,205,206,207,208,209,300,301,302,303,304,305,306,307,308,309,400,401,402,403,404,405,406,407,408,409,500,501,502,503,504,505,506,507,508,509,600,601,602,603,604,605,606,607,608,609,700,701,702,703,704,705,706,707,708,709,800,801,802,803,804,805,806,807,808,809

seq $0,328075 ; Numbers such that the absolute values of the differences between any pair of digits are distinct.
mov $1,$0
lpb $0
  mov $2,$0
  mod $2,10
  mov $0,2
  sub $1,$2
  mul $1,10
  add $1,$2
lpe
mov $0,$1
