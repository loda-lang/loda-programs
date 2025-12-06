; A033296: Number of paths from (0,0) to (3n,0) that stay in first quadrant (but may touch horizontal axis), where each step is (2,1),(1,2) or (1,-1) and start with (1,2).
; Submitted by Science United
; 1,1,6,42,326,2706,23526,211546,1951494,18366882,175674054,1702686090,16686795846,165079509042,1646340228006,16534463822010,167081444125702,1697551974416706,17330661859937670,177699201786231530

mul $0,2
sub $0,1
mov $1,1
mov $2,$0
lpb $0
  sub $0,2
  add $1,$5
  add $4,2
  add $5,$1
  sub $5,$3
  mov $3,$5
  mul $5,2
  add $5,$1
  add $1,$5
  mul $1,$2
  div $1,$4
  mov $2,$0
lpe
mov $0,$1
