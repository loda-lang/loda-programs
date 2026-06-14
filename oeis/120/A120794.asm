; A120794: Numerators of partial sums of Catalan numbers scaled by powers of -1/16.
; Submitted by iBezanilla
; 1,15,121,3867,30943,495067,3960569,253475987,2027808611,32444935345,259559486959,8305903553295,66447228478363,1063155655468083,8505245244078969,1088671391232413187
; Formula: a(n) = if(c(n)==0,0,c(n)/(2^valuation(c(n),2))), b(n) = truncate((b(n-1)*(-4*n+2))/(n+1)), b(3) = -5, b(2) = 2, b(1) = -1, b(0) = 1, c(n) = 16*c(n-1)+truncate((b(n-1)*(-4*n+2))/(n+1)), c(3) = 3867, c(2) = 242, c(1) = 15, c(0) = 1

mov $1,1
mov $2,1
mov $3,-2
mov $4,1
lpb $0
  sub $0,1
  add $1,1
  mul $2,$3
  div $2,$1
  sub $3,4
  mul $4,16
  add $4,$2
lpe
mov $0,$4
dir $0,2
