; A140901: Number of 3 X 5 matrices with elements in 0..n with each row and each column in nondecreasing order. 3,5,n can be permuted, see formula.
; Submitted by loader3229
; 1,56,1176,14112,116424,731808,3737448,16195608,61408347,208416208,644195552,1837984512,4892876352,12259074816,29115302688,65937597264,143107211709,298915373064,603074875480,1178943365600,2239226847000,4142127132000,7477931097000
; Formula: a(n) = truncate((a(n-1)*((n-1)*((n-1)*(n+20)+146)+336))/((n-1)*((n-1)*(n+5)+11)+6)), a(1) = 56, a(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,21
  mul $3,$1
  add $3,146
  mul $3,$1
  add $3,336
  mul $2,$3
  mov $3,$1
  add $3,6
  mul $3,$1
  add $3,11
  mul $3,$1
  add $3,6
  add $1,1
  div $2,$3
lpe
mov $0,$2
