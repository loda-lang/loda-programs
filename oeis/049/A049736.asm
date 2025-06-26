; A049736: a(n) = Sum_{i=0..n} T(i,n-i), array T as in A049735.
; Submitted by Penguin
; 1,10,35,100,197,366,603,896,1293,1850,2467,3236,4109,5198,6455,7880,9461,11290,13327,15644,18149,20886,23975,27312,30849,34826,39127,43740,48601,53910,59567,65616,71961,79042,86231,93828

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $5,$4
  add $5,1
  bin $5,2
  sub $0,$5
  sub $0,1
  sub $4,$0
  pow $0,2
  pow $4,2
  add $4,$0
  mov $0,$4
  seq $0,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  add $1,$0
lpe
mov $0,$1
