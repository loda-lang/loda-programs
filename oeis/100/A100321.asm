; A100321: The trinomial transform (A027907) gives powers of 2, while the trinomial transform of this sequence shift one place left gives powers of 3.
; Submitted by Jon Maiga
; 1,1,0,2,-3,8,-16,35,-72,150,-307,628,-1276,2587,-5228,10546,-21235,42704,-85784,172179,-345344,692286,-1387155,2778492,-5563748,11138443,-22294596,44617850,-89282067,178639160,-357399712,714995843,-1430309496,2861133222,-5723098483,11447543236
; Formula: a(n) = 4*a(n-1)+2*b(n-1)+2*c(n-1)-c(n-1)-a(n-1)-2*c(n-1)-2*a(n-1)-4*b(n-1)-4*a(n-1)+b(n-1)+c(n-1)+4, a(2) = 0, a(1) = 1, a(0) = 1, b(n) = 2*a(n-1)-b(n-1)-a(n-1)+b(n-1)+c(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = 2*b(n-1)+2*c(n-1)+2*a(n-1)-2*b(n-1)-2*c(n-1)-4*a(n-1)+3, c(2) = 1, c(1) = 1, c(0) = 0

mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
  mul $2,2
  add $2,3
  add $3,1
  add $3,$2
lpe
mov $0,$3
