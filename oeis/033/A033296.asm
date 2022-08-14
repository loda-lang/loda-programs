; A033296: Number of paths from (0,0) to (3n,0) that stay in first quadrant (but may touch horizontal axis), where each step is (2,1),(1,2) or (1,-1) and start with (1,2).
; Submitted by andrew
; 1,6,42,326,2706,23526,211546,1951494,18366882,175674054,1702686090,16686795846,165079509042,1646340228006,16534463822010,167081444125702,1697551974416706,17330661859937670,177699201786231530

mov $1,$0
add $1,2
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  bin $2,$0
  mov $3,$4
  add $3,$1
  bin $3,$1
  mul $3,3
  add $1,1
  mul $3,$2
  div $3,$1
  add $5,$3
lpe
mov $0,$5
