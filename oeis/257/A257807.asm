; A257807: a(n) = number of odd numbers in range 0 .. n of A233271, the infinite trunk of inverted binary beanstalk.
; Submitted by Jamie Morken(s1)
; 0,1,1,1,2,2,2,3,3,4,4,4,5,5,5,5,5,6,7,7,7,8,8,9,10,11,11,12,12,12,13,13,13,13,14,15,15,15,16,16,16,17,18,18,18,18,18,18,18,19,19,19,20,21,22,23,23,24,24,24,25,25,25,25,26,27,27,27,28,28,29,29,29,30,31,32,33,34,34,34,34,35,36,37,37,37,37,37,37,37,38,38,38,39,39,40,41,41,41,41

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,233271 ; a(0)=0; thereafter a(n+1) = a(n) + 1 + number of 0's in binary representation of a(n), counted with A080791.
  mod $0,2
  add $3,$0
lpe
mov $0,$3
