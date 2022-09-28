; A276501: Smallest number k such that k! has at least n terms in its Zeckendorf representation.
; Submitted by Science United
; 0,3,5,5,7,8,9,9,9,11,11,14,14,14,14,14,15,17,18,18,18,18,18,20,20,20,20,20,21,21,21,22,22,26,26,26,26,26,26,26,28,28,31,31,32,32,32,34,34,34,34,34,34,35,35,35,36,38,38,38,38,38,38,38,41,41,41,41,43,43,43,43,47,47,47,47,47,47,47,47,47,47,47,47,47,50,50,51,51,51,51,51,51,51,51,51,51,52,53,53

mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,182577 ; Number of ones in Zeckendorf representation of n!
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
