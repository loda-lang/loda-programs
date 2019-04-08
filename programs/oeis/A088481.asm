; A088481: Numbers n such that the lunar product of the distinct lunar prime divisors of n is > n.
; 1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,20,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
add $1,$2
add $2,2
lpb $2,1
  add $1,1
  sub $2,9
lpe
