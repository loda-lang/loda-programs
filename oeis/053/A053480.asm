; A053480: Sum of values when cototient function A051953 is iterated until fixed point is reached.
; 1,3,4,7,6,13,8,15,13,23,12,27,14,29,23,31,18,45,20,47,34,49,24,55,31,55,40,59,30,79,32,63,47,79,47,91,38,85,62,95,42,121,44,99,79,101,48,111,57,129,71,111,54,145,78,119,91,137,60,159,62,125,103,127,83,167,68,159,100,171,72,183,74,159,122,171,95,223,80,191

#offset 1

sub $0,1
lpb $0
  add $1,$0
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,$2
lpe
add $1,1
mov $0,$1
