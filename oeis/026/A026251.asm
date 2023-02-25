; A026251: a(n) = |s(n) - n|, where s = A026250. Also a(n) = 2*t(n), where t = A026249.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,2,6,8,4,10,12,14,6,16,18,8,20,22,24,10,26,28,12,30,32,14,34,36,38,16,40,42,18,44,46,48,20,50,52,22,54,56,24,58,60,62,26,64,66,28,68,70,72,30,74,76,32,78,80,82,34,84,86,36,88,90

add $0,1
mov $2,$0
mov $4,1
lpb $0
  sub $2,2
  mov $5,$1
  seq $5,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mov $3,$1
  add $3,1
  seq $3,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  add $3,1
  add $3,$5
  mod $3,2
  add $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1
mul $0,2
