; A317625: a(n) = Sum_{k=1..n} phi(floor(n/k)) where phi is the Euler totient function.
; Submitted by Simon Strandgaard
; 1,2,4,5,8,8,13,12,16,17,24,18,27,26,32,31,40,32,45,36,46,51,64,42,57,58,68,61,78,60,83,68,80,85,100,74,99,94,110,91,116,90,121,104,116,127,152,100,131,122,144,137,166,130,161,136,162,171,202,126,171,164,182,163,190,170,217,188,214,201,248,160,209,198,220,211,246,216,271,206

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $3,1
  sub $0,1
  div $2,$3
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,$2
lpe
mov $0,$1
add $0,1
