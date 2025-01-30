; A336756: Perimeters in increasing order of primitive integer-sided triangles whose sides a < b < c are in arithmetic progression.
; Submitted by Christian Krause
; 9,12,15,15,18,21,21,21,24,24,27,27,27,30,30,33,33,33,33,33,36,36,39,39,39,39,39,39,42,42,42,45,45,45,45,48,48,48,48,51,51,51,51,51,51,51,51,54,54,54,57,57,57,57,57,57,57,57,57,60,60,60,60,63,63,63,63,63,63,66,66,66,66,66,69,69,69,69,69,69

#offset 1

mov $1,2
sub $0,1
mul $0,2
lpb $0
  mov $2,$1
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,$2
  add $1,1
lpe
mov $0,$1
add $0,1
mul $0,3
