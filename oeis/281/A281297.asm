; A281297: Triangular array of generalized Narayana numbers T(n,k) = 4*binomial(n+1,k)* binomial(n-4,k-1)/(n+1) for n >= 3 and 0 <= k <= n-3, read by rows.
; Submitted by shiva
; 1,0,4,0,4,10,0,4,24,20,0,4,42,84,35,0,4,64,224,224,56,0,4,90,480,840,504,84,0,4,120,900,2400,2520,1008,120,0,4,154,1540,5775,9240,6468,1848,165,0,4,192,2464,12320,27720,29568,14784,3168,220,0,4,234,3744,24024,72072,108108,82368,30888,5148

mov $2,-2
lpb $0
  add $1,1
  sub $0,$1
  pow $2,0
lpe
sub $1,$2
mov $3,2
add $3,$2
add $3,1
sub $0,$2
add $2,$1
bin $1,$0
mul $1,3
max $0,0
add $2,3
bin $2,$0
add $0,1
mul $1,$2
mul $1,$3
div $1,$0
mov $0,$1
div $0,3
