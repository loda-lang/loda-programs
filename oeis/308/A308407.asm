; A308407: Lexicographically earliest sequence of distinct terms such that reading one-by-one the central pair of digit of each term is the same as reading one-by-one the successive pairs of digits of the sequence itself.
; Submitted by Science United
; 10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89

#offset 1

mov $1,$0
sub $1,2
sub $0,1
mul $0,2
max $2,$0
sub $0,2
lpb $2
  sub $3,$1
  bin $3,2
  gcd $2,$0
  pow $2,$3
lpe
add $1,11
mov $0,$1
