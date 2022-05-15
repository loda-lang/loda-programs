; A140901: Number of 3 X 5 matrices with elements in 0..n with each row and each column in nondecreasing order. 3,5,n can be permuted, see formula.
; Submitted by zombie67 [MM]
; 1,56,1176,14112,116424,731808,3737448,16195608,61408347,208416208,644195552,1837984512,4892876352,12259074816,29115302688,65937597264,143107211709,298915373064,603074875480,1178943365600,2239226847000,4142127132000,7477931097000

add $0,2
mov $2,2
mov $4,$0
mov $0,24
lpb $0
  sub $0,6
  mov $3,$4
  add $3,2
  bin $3,$1
  mov $1,5
  mul $2,$3
  add $4,1
lpe
mov $0,$2
div $0,252
