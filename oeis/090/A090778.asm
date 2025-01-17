; A090778: Numbers k such that phi(k) divides k*(k - phi(k)).
; Submitted by Science United
; 1,2,4,6,8,10,12,16,18,20,24,32,36,40,42,48,50,54,60,64,72,80,84,96,100,108,114,120,126,128,136,144,156,160,162,168,180,192,200,216,220,228,240,250,252,256,272,288,294,300,312,320,324,336,342,360,378,384,400,432,440,444,456,468,480,486,500,504,512,540,544,576,588,600,624,640,648,672,684,720

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$1
  add $6,1
  gcd $6,$3
  add $1,$4
  div $3,$6
  mov $5,$1
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
