; A248225: 6^n - 3^n.
; 0,3,27,189,1215,7533,45927,277749,1673055,10058013,60407127,362619909,2176250895,13059099693,78359381127,470170635669,2821066860735,16926530304573,101559569247927,609358577749029,3656154953278575

mov $2,6
pow $2,$0
mov $3,7
lpb $0,1
  sub $0,1
  div $2,2
  add $3,$2
lpe
mov $1,$3
sub $1,7
div $1,3
mul $1,3
