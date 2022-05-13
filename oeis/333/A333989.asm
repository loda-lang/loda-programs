; A333989: Square array T(n,k), n >= 0, k >= 0, read by antidiagonals, where column k is the expansion of (1+(k-1)*x) / (1+2*(k-1)*x+((k+1)*x)^2).
; Submitted by Jamie Morken(l1)
; 1,1,1,1,0,1,1,-1,-4,1,1,-2,-7,0,1,1,-3,-8,23,16,1,1,-4,-7,64,17,0,1,1,-5,-4,117,-128,-241,-64,1,1,-6,1,176,-527,-512,329,0,1,1,-7,8,235,-1264,237,4096,1511,256,1,1,-8,17,288,-2399,3776,11753,-8192,-5983,0,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $3,1
mul $0,2
lpb $0
  sub $0,1
  mov $1,$4
  mul $1,$2
  sub $4,$3
  add $3,$1
lpe
mov $0,$3
