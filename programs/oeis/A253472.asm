; A253472: Square Pairs: Numbers n such that 1, 2, ..., 2n can be partitioned into n pairs, where each pair adds up to a perfect square.
; 4,7,8,9,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
lpb $2,$0
  mov $5,$2
  add $0,2
  sub $2,$5
lpe
add $0,4
mov $1,$0
