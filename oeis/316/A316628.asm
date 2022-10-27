; A316628: a(1)=1, a(2)=2, a(3)=2, a(4)=3; a(n) = a(n-a(n-1))+a(n-1-a(n-2)-a(n-2-a(n-2))) for n > 4.
; Submitted by Simon Strandgaard
; 1,2,2,3,3,3,4,5,5,5,5,6,7,7,8,8,8,8,8,9,10,10,11,11,11,12,13,13,13,13,13,13,14,15,15,16,16,16,17,18,18,18,18,19,20,20,21,21,21,21,21,21,21,22,23,23,24,24,24,25,26,26,26,26,27,28,28,29,29,29,29,29,30,31,31,32,32,32,33,34,34,34,34,34,34,34,34,35,36,36,37,37,37,38,39,39,39,39,40,41

mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
