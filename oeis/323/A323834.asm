; A323834: A Seidel matrix A(n,k) read by antidiagonals downwards.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,1,2,3,-2,-1,1,4,-5,-7,-8,-7,-3,16,11,4,-4,-11,-14,61,77,88,92,88,77,63,-272,-211,-134,-46,46,134,211,274,-1385,-1657,-1868,-2002,-2048,-2002,-1868,-1657,-1383,7936,6551,4894,3026,1024,-1024,-3026,-4894,-6551,-7934,50521,58457,65008,69902,72928,73952,72928,69902,65008,58457,50523

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,342161 ; Expansion of the exponential generating function (tanh(x) - sech(x) + 1) * exp(x).
  mul $3,$1
  dif $5,-1
  add $5,$3
lpe
mov $0,$5
