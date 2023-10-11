; A107954: Number of chains in the power set lattice, or the number of fuzzy subsets of an (n+4)-element set X_(n+4) with specification n elements of one kind, 3 elements of another and 1 of yet another kind.
; Submitted by Josemi
; 79,527,2415,9263,31871,101759,307455,890111,2490367,6774783,18001919,46886911,120029183,302678015,753205247,1852375039,4507828223,10866393087,25970081791,61583917055,144997089279,339159810047
; Formula: a(n) = 16*c(2*n+2)-1, b(n) = (4*b(n-2)+4*c(n-2)+4*d(n-2))/(e(n-2)+2), b(7) = 44, b(6) = 44, b(5) = 14, b(4) = 14, b(3) = 4, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = 2*b(n-2)+2*c(n-2)+2*d(n-2)+d(n-2), c(7) = 151, c(6) = 151, c(5) = 33, c(4) = 33, c(3) = 5, c(2) = 5, c(1) = 0, c(0) = 0, d(n) = (4*b(n-2)+4*c(n-2)+4*d(n-2))/(e(n-2)+2)+d(n-2), d(7) = 63, d(6) = 63, d(5) = 19, d(4) = 19, d(3) = 5, d(2) = 5, d(1) = 1, d(0) = 1, e(n) = e(n-2)+2, e(7) = 6, e(6) = 6, e(5) = 4, e(4) = 4, e(3) = 2, e(2) = 2, e(1) = 0, e(0) = 0

add $0,1
mul $0,2
mov $1,1
mov $3,1
lpb $0
  sub $0,2
  add $1,$2
  add $1,$3
  mul $1,2
  mov $2,$3
  add $2,$1
  add $4,2
  mul $1,2
  div $1,$4
  add $3,$1
lpe
mov $0,$2
mul $0,16
sub $0,1
