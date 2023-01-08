; A232753: a(n) = the number of times needed to iterate Hofstadter's A030124, starting from A030124(1)=2, that the result were >= n; a(n) = the least k such that A232739(k) >= n.
; Submitted by pututu
; 1,1,2,2,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,16,16,16,16,16,16,16,16,16,16,16,16

mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,232739 ; Iterates of Hofstadter's A030124: start with a(1) = A030124(1) = 2, thereafter a(n) = A030124(a(n-1)).
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
