; A257808: a(n) = number of nonzero even numbers in range 0 .. n of A233271, the infinite trunk of inverted binary beanstalk.
; Submitted by shiva
; 0,0,1,2,2,3,4,4,5,5,6,7,7,8,9,10,11,11,11,12,13,13,14,14,14,14,15,15,16,17,17,18,19,20,20,20,21,22,22,23,24,24,24,25,26,27,28,29,30,30,31,32,32,32,32,32,33,33,34,35,35,36,37,38,38,38,39,40,40,41,41,42,43,43,43,43,43,43,44,45,46,46,46,46,47,48,49,50,51,52,52,53,54,54,55,55,55,56,57,58

mov $1,$0
lpb $1
  mov $3,$1
  seq $3,257800 ; Sequence A233271 reduced modulo 2: a(n) = A000035(A233271(n)); the parity of each term in the infinite trunk of inverted binary beanstalk.
  sub $1,1
  add $2,$3
lpe
sub $0,$2
