; A092420: a(n+2) = 9*a(n+1) - a(n) + 1, with a(1)=1, a(2)=10.
; Submitted by shiva
; 1,10,90,801,7120,63280,562401,4998330,44422570,394804801,3508820640,31184580960,277152408001,2463187091050,21891531411450,194560595612001,1729153829096560,15367823866257040,136581260967216801
; Formula: a(n) = truncate((c(n)-8)/7)+1, b(n) = 7*c(n-1)+b(n-1), b(1) = 7, b(0) = 0, c(n) = 8*c(n-1)+b(n-1), c(1) = 8, c(0) = 1

#offset 1

mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,7
  add $2,$1
  add $3,$2
lpe
mov $0,$3
sub $0,8
div $0,7
add $0,1
