; A178906: a(n) = 111*a(n-1) - 100*a(n-2) with a(0)=0 and a(1)=1.
; Submitted by Jamie Morken(s1)
; 0,1,111,12221,1345431,148120741,16306859151,1795249291661,197641985459271,21758735456812981,2395455437160313791,263719679979113532701,29033338933965570750711,3196328653672267000058821,351889146664225079931458031,38740062414361757172385959341,4264958013327732538141695683751

mov $2,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,10
  mul $2,100
  add $2,$1
  add $3,$2
lpe
mov $0,$3
div $0,100
