; A264774: Triangle T(n,k) = binomial(5*n - 4*k, 4*n - 3*k), 0 <= k <= n.
; Submitted by Jamie Morken(s4)
; 1,5,1,45,6,1,455,55,7,1,4845,560,66,8,1,53130,5985,680,78,9,1,593775,65780,7315,816,91,10,1,6724520,736281,80730,8855,969,105,11,1,76904685,8347680,906192,98280,10626,1140,120,12,1,886163135,95548245,10295472,1107568,118755,12650,1330,136,13,1

lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  trn $2,$0
  trn $0,$1
  add $1,$2
lpe
add $1,$2
add $1,$2
add $1,$2
bin $1,$2
mov $0,$1
