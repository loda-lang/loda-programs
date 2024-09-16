; A323950: Number of ways to split an n-cycle into connected subgraphs, none having exactly two vertices.
; Submitted by Simon Strandgaard
; 1,1,1,2,6,12,23,44,82,149,267,475,841,1484,2613,4595,8074,14180,24896,43702,76705,134622,236260,414623,727629,1276917,2240851,3932438,6900967,12110373,21252244,37295110,65448378,114853920,201554603,353703696,620706742

lpb $0
  sub $0,1
  sub $4,$1
  equ $3,1
  sub $3,$4
  mov $4,$2
  add $5,1
  add $1,$3
  add $1,$5
  mov $2,$3
lpe
mov $0,$4
add $0,1
