; A108206: a(n)= 3*(n-1)*a(n-1) +(n-1)*a(n-2), with a(0)=1, a(1)=1.
; Submitted by Jon Maiga
; 0,1,3,20,189,2348,36165,665058,14219373,346585416,9485780589,288039271830,9609639556869,349403495309244,13751661631299813,582461437448921562,26417039609670967485,1277337284263389184272

mov $2,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $4,$1
  mov $1,$0
  mov $2,$4
  mul $4,3
  add $4,$3
lpe
mov $0,$4
