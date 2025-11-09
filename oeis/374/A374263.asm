; A374263: Number of distinct primitive Pythagorean triples (j^2 - k^2, 2*j*k, j^2 + k^2) where 1 <= k < j <= n.
; Submitted by DukeBox
; 1,2,4,6,8,11,15,18,22,27,31,37,43,47,55,63,69,78,86,92,102,113,121,131,143,152,164,178,186,201,217,227,243,255,267,285,303,315,331,351,363,384,404,416,438,461,477,498

#offset 2

sub $0,2
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $1,$0
  add $1,2
  mov $3,280
  min $3,$1
  mul $3,2
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $0,$3
  sub $0,2
  div $0,2
  add $0,1
  add $5,$0
lpe
mov $0,$5
