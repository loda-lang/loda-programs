; A316026: Coordination sequence Gal.3.36.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by BrandyNOW
; 1,6,9,15,18,24,30,33,39,42,48,54,57,63,66,72,78,81,87,90,96,102,105,111,114,120,126,129,135,138,144,150,153,159,162,168,174,177,183,186,192,198,201,207,210,216,222,225,231,234
; Formula: a(n) = 3*truncate((8*n+b(n-1)+4)/6), a(2) = 9, a(1) = 6, a(0) = 1, b(n) = truncate((8*n+b(n-1)+4)/6), b(2) = 3, b(1) = 2, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $3,8
  add $1,$3
  add $1,4
  div $1,6
  mov $2,3
  mul $2,$1
lpe
mov $0,$2
