; A237580: a(n) = (2n)! - n! + 1.
; Submitted by Christian Krause
; 1,2,23,715,40297,3628681,479000881,87178286161,20922789847681,6402373705365121,2432902008173011201,1124000727777567763201,620448401733238960358401,403291461126605629356979201,304888344611713860414325708801,265252859812191058635000805632001,263130836933693530167197089370112001,295232799039604140847618253956091904001,371993326789901217467999441748461494272001,523022617466601111760007223978429190791168001,815915283247897734345611269593682992263823360001

mul $0,2
mov $1,1
mov $2,-1
mov $3,$0
lpb $3
  mul $1,$0
  mul $2,$3
  div $2,2
  sub $3,2
  add $0,$3
lpe
add $2,$1
mov $0,$2
add $0,1
