; A377449: E.g.f. satisfies A(x) = 1/(1 + A(x) * log(1 - x))^4.
; Submitted by Dirk Broer
; 1,4,56,1388,50444,2436176,147308248,10720410984,913099165080,89150817350880,9819313409197632,1204676163038931744,162935364815509750368,24088567621306193343360,3864931159784777490964608,668886871993798772730203136,124209455281616641852564586496

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,3
  mov $6,1
  fac $6,$2
  mov $3,$4
  sub $4,3
  mov $7,$4
  add $4,$7
  mul $4,2
  add $4,$3
  bin $4,$7
  mul $4,10
  mul $7,2
  add $7,2
  div $4,$7
  mul $4,2
  mul $4,$6
  div $4,10
  mov $5,$2
  add $5,$8
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
