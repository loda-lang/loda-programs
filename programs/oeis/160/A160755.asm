; A160755: Number of correct digits of the MRB constant derived from the sequence of partial sums up to m=10^n terms as defined by S[n]= Sum[(-1)^k*(k^(1/k)-1),{k,m}].
; 1,2,3,4,5,6,7,8,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49

mov $2,$0
lpb $0,1
  mov $3,$2
  add $3,6
  sub $2,1
  sub $0,1
  sub $0,$3
lpe
mov $1,$2
add $1,1
