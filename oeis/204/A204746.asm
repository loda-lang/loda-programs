; A204746: Number of (n+2)X(n+2) 0..1 arrays with every 3X3 subblock having three equal elements in a row horizontally, vertically, diagonally or antidiagonally exactly three ways, and new values 0..1 introduced in row major order.
; Submitted by loader3229
; 40,46,22,32,48,74,116,184,294,472,760,1226,1980,3200,5174,8368,13536,21898,35428,57320,92742,150056,242792,392842

#offset 1

mov $1,40
mov $2,46
mov $3,22
mov $4,32
mov $5,48
sub $0,1
lpb $0
  mul $1,0
  rol $1,5
  sub $5,$2
  add $5,$4
  add $5,$4
  sub $0,1
lpe
mov $0,$1
