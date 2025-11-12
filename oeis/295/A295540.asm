; A295540: Number of ways of writing n as the sum of a lower Wythoff number (A000201) and an upper Wythoff number (A001950), when zero is included in both sequences.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,1,2,3,1,4,2,3,5,1,5,5,2,7,3,5,8,1,9,5,5,10,2,9,9,3,12,5,8,13,1,13,10,5,15,5,11,15,2,17,9,9,18,3,16,15,5,20,8,13,21,1,22,13,10,23,5,19,20,5,25,11,15,26,2,25,19,9,28,9,20,27,3,30,16,15,31

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,259598 ; Number of representations of n as u(h) + v(k), where u = A000201 (lower Wythoff numbers), v = A001950 (upper Wythoff numbers), h>=1, k>=1.
lpe
add $0,1
