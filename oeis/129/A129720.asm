; A129720: Number of 0's in odd position in all Fibonacci binary words of length n. A Fibonacci binary word is a binary word having no 00 subword.
; Submitted by loader3229
; 0,1,1,4,5,14,19,46,65,145,210,444,654,1331,1985,3926,5911,11434,17345,32960,50305,94211,144516,267384,411900,754309,1166209,2116936,3283145,5914310,9197455,16458034,25655489,45638101,71293590,126159156
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = 2*b(n-2)+c(n-2), b(5) = 5, b(4) = 5, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = truncate((b(n-2)*(d(n-2)*(d(n-2)+6)+2)+c(n-2)*(d(n-2)*(d(n-2)+5)+3))/(d(n-2)*(d(n-2)+2)+1)), c(5) = 9, c(4) = 9, c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $2,1
lpb $0
  sub $0,2
  mov $6,$3
  add $6,6
  mul $6,$3
  add $6,2
  mul $6,$1
  mov $5,$3
  add $5,5
  mul $5,$3
  add $5,3
  mov $4,$3
  add $4,2
  mul $4,$3
  add $4,1
  mul $1,2
  add $1,$2
  mul $2,$5
  add $2,$6
  div $2,$4
  add $3,1
lpe
mul $0,$2
add $0,$1
