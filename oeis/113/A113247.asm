; A113247: Number of permutations pi in S_n such that maj pi and maj pi^(-1) have the same parity where maj is the major index. Equivalently, the number of pi such that maj pi and inv pi have the same parity where inv is the inversion number.
; Submitted by DukeBox
; 1,1,2,4,16,64,384,2544,20352,181632,1816320,19960320,239523840,3113533440,43589468160,653837506560,10461400104960,177843719208960,3201186945761280,60822550297313280,1216451005946265600
; Formula: a(n) = truncate((d(n)*b(n)*(min(n,n%2)*c(n)+1)+b(n))/2), b(n) = b(n-2)*(c(n-2)+2), b(5) = 8, b(4) = 8, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-2)+2, c(5) = 4, c(4) = 4, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = d(n-2)*(c(n-2)+1), d(5) = 3, d(4) = 3, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1

mov $1,1
mov $4,1
lpb $0
  sub $0,2
  add $3,1
  mul $4,$3
  add $3,1
  mul $1,$3
lpe
mul $3,$0
add $3,1
mov $2,$4
mul $2,$3
mul $2,$1
add $1,$2
mov $0,$1
div $0,2
