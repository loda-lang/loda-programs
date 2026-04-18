; A374263: Number of distinct primitive Pythagorean triples (j^2 - k^2, 2*j*k, j^2 + k^2) where 1 <= k < j <= n.
; Submitted by Sabroe_SMC
; 1,2,4,6,8,11,15,18,22,27,31,37,43,47,55,63,69,78,86,92,102,113,121,131,143,152,164,178,186,201,217,227,243,255,267,285,303,315,331,351,363,384,404,416,438,461,477,498

#offset 2

sub $0,2
mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mod $0,110
  add $0,2
  seq $0,62570 ; a(n) = phi(2*n).
  sub $0,2
  div $0,2
  add $0,1
  add $2,$0
lpe
mov $0,$2
