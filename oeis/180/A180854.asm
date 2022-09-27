; A180854: Square array read by antidiagonals: T(m,n) is the Wiener index of the lollipop graph L(m,n) (m>=1, n>=1). L(m,n) is the graph obtained by joining the complete graph K_m to the path graph P_n by an edge. The Wiener index of a connected graph is the sum of distances between all unordered pairs of vertices in the graph.
; Submitted by LM
; 1,4,4,8,10,10,13,17,20,20,19,25,31,35,35,26,34,43,51,56,56,34,44,56,68,78,84,84,43,55,70,86,101,113,120,120,53,67,85,105,125,143,157,165,165,64,80,101,125,150,174,195,211,220,220,76,94,118,146,176,206,234,258

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
add $1,2
bin $1,2
add $0,1
lpb $0
  sub $0,1
  add $3,$2
  add $1,$3
  sub $2,2
lpe
mov $0,$1
