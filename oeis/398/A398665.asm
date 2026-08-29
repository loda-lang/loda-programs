; A398665: Lower (1/2, 2) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by Science United
; 0,2,11,31,65,117,192,294,426,592,797,1045,1339,1683,2082,2540,3060,3646,4303,5035,5845,6737,7716,8786,9950,11212,12577,14049,15631,17327,19142,21080,23144,25338,27667,30135,32745,35501,38408,41470,44690,48072,51621

add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,2
  add $5,3
  div $5,2
  gcd $5,2
  add $5,$3
  add $5,1
  add $1,1
  add $3,$5
  mov $2,$0
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
