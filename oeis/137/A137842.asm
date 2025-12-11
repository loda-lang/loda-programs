; A137842: Number of paths from (0,0) if n is even, or from (2,1) if n is odd, to (3n,0) that stay in first quadrant (but may touch horizontal axis) and where each step is (2,1), (1,2) or (1,-1).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,4,10,24,66,172,498,1360,4066,11444,34970,100520,312066,911068,2862562,8457504,26824386,80006116,255680170,768464312,2471150402,7474561164,24161357010,73473471344,238552980386,728745517972

sub $0,1
mov $2,1
mov $3,$0
mov $4,1
lpb $0
  trn $0,2
  add $2,$1
  add $4,$1
  add $5,2
  mov $1,$4
  mul $1,4
  sub $1,$2
  add $2,$1
  mul $2,$3
  div $2,$5
  mov $3,$0
  add $4,$2
lpe
mov $0,$2
