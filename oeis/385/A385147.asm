; A385147: a(n) = Sum_{i=1..n} 2^phi(i), where phi=A000010.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,8,12,28,32,96,112,176,192,1216,1232,5328,5392,5648,5904,71440,71504,333648,333904,338000,339024,4533328,4533584,5582160,5586256,5848400,5852496,274287952,274288208,1348030032,1348095568,1349144144,1349209680,1365986896,1365990992

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  sub $2,1
  sub $0,1
  mov $5,$0
  add $5,$4
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $0,1
  pow $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,2
