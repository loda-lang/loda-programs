; A147690: a(0)=1; thereafter a(n+1)=F(n+3)*a(n)+F(n+3) where F_n is Fibonacci's sequence 0,1,1,2,3,5,8, etc
; Submitted by Jamie Morken(s2)
; 1,4,15,80,648,8437,177198,6024766,331362185,29491234554,4246737775920,989489901789593,373037692974676938,227552992714552932790,224594803809263744664717,358677901683394200229554646,926823697949890613393169207848

mov $1,1
mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $1,1
  add $4,$3
  mul $1,$4
  mov $3,$2
  mov $2,$4
lpe
mov $0,$1
