; A045993: Expansion of (1-x)/(1 - 10*x + 18*x^2 - 8*x^3).
; Submitted by Jamie Morken(s4)
; 1,9,72,566,4436,34748,272160,2131624,16695344,130761488,1024151680,8021372768,62825089344,492059397056,3853913344512,30184665012864,236412685103872,1851634187563264,14502390863865856,113585794743350784

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$3
  mul $3,2
  add $3,$2
  mul $2,2
  mul $3,2
  add $3,$1
lpe
mov $0,$3
div $0,2
