; A313416: Coordination sequence Gal.4.106.3 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by BrandyNOW
; 1,5,10,13,18,25,28,31,38,43,46,51,56,61,66,69,74,81,84,87,94,99,102,107,112,117,122,125,130,137,140,143,150,155,158,163,168,173,178,181,186,193,196,199,206,211,214,219,224,229
; Formula: a(n) = b(n)+1, b(n) = 2*truncate(d(n-1)/2)-e(n-1)-truncate(c(n-1)/6)+4, b(4) = 17, b(3) = 12, b(2) = 9, b(1) = 4, b(0) = 0, c(n) = (-d(n-1)+e(n-1)+truncate(c(n-1)/6)-1)^0, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -e(n-1)-truncate(c(n-1)/6)+d(n-1)+4, d(4) = 18, d(3) = 13, d(2) = 9, d(1) = 4, d(0) = 0, e(n) = 2*truncate(d(n-1)/2)+2*truncate(d(n-2)/2)-d(n-1)-d(n-2)-e(n-1)-e(n-2)-1, e(4) = -2, e(3) = -1, e(2) = 0, e(1) = -1, e(0) = 0

lpb $0
  sub $0,1
  div $3,6
  sub $3,1
  add $3,$5
  sub $3,$4
  mod $4,2
  add $5,$4
  add $1,$5
  add $1,$5
  add $1,1
  mov $2,2
  sub $2,$4
  sub $2,$3
  pow $3,0
  add $4,1
  add $4,$2
  sub $5,$1
  add $1,$5
  add $2,1
lpe
mov $0,$2
add $0,1
