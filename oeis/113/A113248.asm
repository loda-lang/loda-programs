; A113248: Number of permutations pi in S_n such that maj pi and maj pi^(-1) have opposite parity where maj is the major index. Equivalently, the number of pi such that maj pi and inv pi have opposite parity where inv is the inversion number.
; Submitted by loader3229
; 0,0,2,8,56,336,2496,19968,181248,1812480,19956480,239477760,3113487360,43588823040,653836861440,10461389783040,177843708887040,3201186759966720,60822550111518720,1216451002230374400
; Formula: a(n) = truncate((d(n+1)*(min(n+1,(n+1)%2)*c(n+1)+1)+b(n+1))/2), b(n) = b(n-2)*(c(n-2)+2), b(5) = -8, b(4) = -8, b(3) = -2, b(2) = -2, b(1) = -1, b(0) = -1, c(n) = c(n-2)+2, c(5) = 4, c(4) = 4, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = d(n-2)*(c(n-2)+1)*(c(n-2)+2), d(5) = 24, d(4) = 24, d(3) = 2, d(2) = 2, d(1) = 1, d(0) = 1

mov $1,-1
mov $4,1
add $0,1
lpb $0
  sub $0,2
  add $3,1
  mul $4,$3
  add $3,1
  mul $1,$3
  mul $4,$3
lpe
mul $3,$0
add $3,1
mov $2,$4
mul $2,$3
add $1,$2
mov $0,$1
div $0,2
