; A119737: a(n) = Sum{k=1..n} Fibonacci(floor(n/k)).
; Submitted by PaulS
; 1,2,4,6,9,14,20,30,45,69,104,165,255,405,642,1029,1640,2645,4243,6852,11040,17840,28787,46567,75227,121685,196725,318269,514688,832760,1346990,2179417,3525722,5704642,9229228,14933176,24160642,39092592

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $3,1
  sub $0,1
  div $2,$3
  add $2,1
  seq $2,22362 ; Fibonacci sequence beginning 0, 28.
  add $1,$2
lpe
mov $0,$1
div $0,28
add $0,1
