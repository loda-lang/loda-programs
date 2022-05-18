; A025081: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Fibonacci numbers), t = (composite numbers).
; Submitted by Cruncher Pete
; 6,8,17,19,40,46,83,95,166,185,312,337,561,608,1000,1091,1783,1914,3117,3284,5335,5630,9132,9674,15677,16343,26470,27607,44697,46688,75573,79191,128165,135055,218556,228235,369326,381137,616728,636705,1030248,1064841

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,56653 ; Composite numbers together with 1 but excluding 4.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
