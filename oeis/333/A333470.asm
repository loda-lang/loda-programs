; A333470: Lexicographically earliest sequence of distinct positive terms such that a(n) is the number of commas that a(n) has to step over (to the right) to be met by an odd term. This odd term might not be the closest odd term to a(n).
; Submitted by Simon Strandgaard
; 1,3,2,4,5,6,7,9,8,11,10,13,12,15,14,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,32,35,34,37,36,39,38,41,40,43,42,45,44,47,46,49,48,51,50,53,52,55,54,57,56,59,58,61,60,63,62,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80

mov $2,-9
bin $2,$0
mov $3,$2
mul $3,6
add $3,1
mov $4,$0
add $0,1
lpb $0
  div $0,2
  add $3,1
lpe
sub $1,$3
mod $1,2
add $1,1
add $1,$4
mov $0,$1
