; A137842: Number of paths from (0,0) if n is even, or from (2,1) if n is odd, to (3n,0) that stay in first quadrant (but may touch horizontal axis) and where each step is (2,1), (1,2) or (1,-1).
; Submitted by fzs600
; 1,1,2,4,10,24,66,172,498,1360,4066,11444,34970,100520,312066,911068,2862562,8457504,26824386,80006116,255680170,768464312,2471150402,7474561164,24161357010,73473471344,238552980386,728745517972

mov $1,3
mov $3,3
mov $5,3
mov $2,$0
add $2,1
lpb $0
  sub $0,2
  add $3,$5
  add $5,$1
  add $3,$5
  sub $4,2
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
gcd $6,$3
mov $0,$6
div $0,3
