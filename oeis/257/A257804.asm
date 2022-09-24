; A257804: Positions of even numbers in A233271, the infinite trunk of inverted binary beanstalk.
; Submitted by fpar
; 0,2,3,5,6,8,10,11,13,14,15,16,19,20,22,26,28,29,31,32,33,36,37,39,40,43,44,45,46,47,48,50,51,56,58,59,61,62,63,66,67,69,71,72,78,79,80,84,85,86,87,88,89,91,92,94,97,98,99,100,101,102,104,105,110,112,113,115,116,117,120,121,123,124,125,126,129,130,133,135,141,142,143,144,146,152,153,154,158,159,160,161,162,163,165,166,169,170,176,177

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257800 ; Sequence A233271 reduced modulo 2: a(n) = A000035(A233271(n)); the parity of each term in the infinite trunk of inverted binary beanstalk.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
