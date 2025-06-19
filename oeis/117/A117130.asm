; A117130: Maximal number of cycles in complete graph on n nodes that can be unknotted when the graph is embedded in three-dimensional Euclidean space.
; Submitted by BrandyNOW
; 0,0,0,1,7,37,197,1171
; Formula: a(n) = c(n-1)+a(n-1), a(3) = 1, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = min(b(n-1),9)+n, b(3) = 6, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = n*c(n-1)+b(n-1), c(3) = 6, c(2) = 1, c(1) = 0, c(0) = 0

lpb $0
  sub $0,1
  add $4,$3
  add $2,1
  mul $3,$2
  add $3,$1
  min $1,9
  add $1,$2
lpe
mov $0,$4
