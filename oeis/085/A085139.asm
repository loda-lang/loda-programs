; A085139: a(n) = Sum_{i=0..n-1} (1 + (-1)^(n-1-i))/2 * Sum_{j=0..i} a(j)*a(i-j) for n > 0, with a(0) = 1.
; Submitted by Jamie Morken(l1)
; 1,1,2,6,18,58,194,670,2370,8546,31298,116102,435346,1647418,6283394,24130174,93226242,362098050,1413098370,5538138182,21788069266,86016385274,340655956802,1353023683486,5388230857538,21510345134178

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,128750 ; Number of skew Dyck paths of semilength n having no ascents of length 1.
  add $1,$2
  sub $3,2
lpe
mov $0,$1
