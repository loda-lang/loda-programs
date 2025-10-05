; A098921: Let [n] = {1,2,...,n}. Let G_n be the union of all closed line segments joining any two elements of [n] X [n] along a vertical or horizontal line, or along a line with slope +-1. Then a(n) = combined total of the number of (nondegenerate) triangles and rectangles for which all edges are subsets of G_n.
; Submitted by loader3229
; 0,9,62,211,534,1127,2112,3629,5844,8941,13130,18639,25722,34651,45724,59257,75592,95089,118134,145131,176510,212719,254232,301541,355164,415637,483522,559399,643874,737571,841140,955249,1080592
; Formula: a(n) = c(n-1), b(n) = truncate((-148213*truncate((19447*truncate((148213*truncate((-19447*b(n-1))/(-19447)))/148213))/19447))/(-148213))+1, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-3), c(4) = 534, c(3) = 211, c(2) = 62, c(1) = 9, c(0) = 0, d(n) = truncate((d(n-1)*(-148213*truncate((19447*truncate((148213*truncate((-19447*b(n-1))/(-19447)))/148213))/19447)-184311)+d(n-2)*(19447*truncate((148213*truncate((-19447*b(n-1))/(-19447)))/148213)+667791)+d(n-3)*(148213*truncate((-19447*b(n-1))/(-19447))+699375)+d(n-4)*(-19447*b(n-1)-136233))/16494), d(6) = 8941, d(5) = 5844, d(4) = 3629, d(3) = 2112, d(2) = 1127, d(1) = 534, d(0) = 211

#offset 1

mov $3,9
mov $4,62
mov $5,211
sub $0,1
lpb $0
  sub $0,1
  mul $1,-19447
  sub $1,136233
  mul $2,$1
  mov $6,$2
  add $1,136233
  div $1,-19447
  mul $1,148213
  add $1,699375
  mov $2,$3
  mul $3,$1
  add $6,$3
  sub $1,699375
  div $1,148213
  mul $1,19447
  add $1,667791
  mov $3,$4
  mul $4,$1
  add $6,$4
  sub $1,667791
  div $1,19447
  mul $1,-148213
  sub $1,184311
  mov $4,$5
  mul $5,$1
  add $6,$5
  add $1,184311
  div $1,-148213
  add $1,1
  mov $5,$6
  div $5,16494
lpe
mov $0,$2
