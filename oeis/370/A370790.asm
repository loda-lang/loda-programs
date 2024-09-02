; A370790: Lexicographically earliest sequence of distinct nonnegative integers such that for any n >= 0, a(n) AND a(n+1) equals 0, a(n) or a(n+1) (where AND denotes the bitwise AND operator).
; Submitted by Rodney Duane
; 0,1,2,3,4,5,7,6,8,9,11,10,14,12,13,15,16,17,19,18,22,20,21,23,31,24,25,27,26,30,28,29,32,33,35,34,38,36,37,39,47,40,41,43,42,46,44,45,61,48,49,51,50,54,52,53,55,63,56,57,59,58,62,60,64,65,67,66,70,68,69,71,79,72,73,75,74,78,76,77

lpb $0
  mov $2,$0
  seq $2,280510 ; Index sequence of the Thue-Morse sequence (A010060) as a block-fractal sequence.
  dif $2,3
  sub $0,$3
  mod $0,$2
  add $1,$2
  mov $3,1
lpe
mov $0,$1
