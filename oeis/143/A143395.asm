; A143395: Triangle read by rows: T(n,k) = number of forests of k labeled rooted trees of height at most 1, with n labels, where any root may contain >= 1 labels, n >= 0, 0 <= k <= n.
; Submitted by Voidburn
; 1,0,1,0,3,1,0,7,9,1,0,15,55,18,1,0,31,285,205,30,1,0,63,1351,1890,545,45,1,0,127,6069,15421,7770,1190,63,1,0,255,26335,116298,95781,24150,2282,84,1,0,511,111645,830845,1071630,416451,62370,3990,108,1,0,1023,465751,5709330,11192665,6427575,1428987,141120,6510,135,1,0,2047,1921029,38119741,111095490,91549480,28979181,4138827,289080,10065,165,1,0,4095

add $0,1
mov $3,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $4,$0
add $4,1
bin $4,2
sub $3,$4
mov $1,$3
sub $1,1
add $3,1
lpb $3
  mov $6,$3
  sub $6,2
  add $6,$1
  pow $6,$0
  sub $3,1
  sub $7,$3
  bin $7,$5
  mul $7,$6
  add $8,$7
  add $5,1
  mov $7,0
lpe
mov $2,1
fac $2,$1
mov $0,$8
div $0,$2
