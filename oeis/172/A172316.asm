; A172316: 7th column of the array A172119.
; Submitted by Jamie Morken(l1)
; 1,2,4,8,16,32,64,127,252,500,992,1968,3904,7744,15361,30470,60440,119888,237808,471712,935680,1855999,3681528,7302616,14485344,28732880,56994048,113052416,224248833,444816138,882329660
; Formula: a(n) = 2*a(n-1)+truncate((-a(n-2)*((-a(n-3)+a(n-2))^5+1))/((-a(n-2)+a(n-1))^5+1)), a(4) = 16, a(3) = 8, a(2) = 4, a(1) = 2, a(0) = 1

mov $5,1
lpb $0
  sub $0,1
  pow $1,5
  add $1,1
  sub $4,$5
  mul $4,$2
  mov $2,$1
  mov $3,$4
  div $3,$1
  mov $1,$3
  add $1,$5
  mov $4,$1
  add $5,$1
lpe
mov $0,$5
