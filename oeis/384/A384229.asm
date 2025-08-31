; A384229: Numerators of the expected number of steps to hit the opposite corner by simple random walk on the n-cube.
; Submitted by marcstone
; 1,4,10,64,128,416,2416,32768,21248,74752,733696,5300224,31418368,115552256,106977280,637534208,1267793920,4766040064,85425520640,3234139734016,1535025086464,5843921666048,128230272008192,1961561493078016,2348839113588736,9016382767235072

#offset 1

mov $2,1
mov $3,$0
lpb $3
  add $4,1
  mul $2,$4
  mul $1,$3
  add $1,$2
  mul $1,2
  sub $3,1
  mov $4,$3
lpe
mul $1,$0
gcd $2,$1
div $1,$2
mov $0,$1
sub $0,2
div $0,2
add $0,1
