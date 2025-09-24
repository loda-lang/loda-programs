; A012014: arctan(sin(tan(x)))=x-1/3!*x^3+1/5!*x^5-169/7!*x^7-1823/9!*x^9...
; Submitted by Science United
; 1,-1,1,-169,-1823,-365905,-17126303,-3688466617,-393996411839,-109259290725793,-20477152840654271,-7401734340295771849,-2112803982091750971359,-978357645904185043693297

mov $1,-1
pow $1,$0
mul $0,2
mov $4,$0
add $4,2
bin $4,2
add $0,2
lpb $0
  sub $0,1
  mov $5,$3
  seq $5,9349 ; Expansion of log(1+sinh(tanh(x))).
  mov $6,$3
  add $6,$4
  seq $6,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $6,$5
  mov $2,$6
  add $3,1
lpe
mov $0,$2
mul $0,$1
