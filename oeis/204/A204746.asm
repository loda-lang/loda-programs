; A204746: Number of (n+2)X(n+2) 0..1 arrays with every 3X3 subblock having three equal elements in a row horizontally, vertically, diagonally or antidiagonally exactly three ways, and new values 0..1 introduced in row major order
; Submitted by http://kodeks.karelia.ru/
; 40,46,22,32,48,74,116,184,294,472,760,1226,1980,3200,5174,8368,13536,21898,35428,57320,92742,150056,242792,392842

add $0,1
lpb $0
  mov $4,2
  pow $4,$0
  mul $4,4
  add $2,2
  bin $2,$0
  mov $3,0
  bin $3,$1
  sub $0,1
  add $1,1
  mul $3,$2
  mul $3,$4
  add $5,$2
  max $5,256
  add $5,$3
  mov $2,$1
lpe
mov $0,$5
mul $0,2
sub $0,504
