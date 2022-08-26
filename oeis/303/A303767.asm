; A303767: May code of n: a(0) = 0, and for n > 0, if n = 2^k, a(n) = n + a(n-1), otherwise, when n = 2^k + r (with 0 < r < 2^k), then a(n) = 2^k + a(r-1); see comments for equivalent alternative descriptions.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,3,2,6,4,5,7,15,8,9,11,10,14,12,13,29,16,17,19,18,22,20,21,23,31,24,25,27,26,30,28,60,32,33,35,34,38,36,37,39,47,40,41,43,42,46,44,45,61,48,49,51,50,54,52,53,55,63,56,57,59,58,62,126,64,65,67,66,70,68,69,71,79,72,73,75,74,78,76,77,93,80,81,83,82,86,84,85,87,95,88,89,91,90,94,92,124,96,97

lpb $0
  mov $2,$0
  seq $2,280510 ; Index sequence of the Thue-Morse sequence (A010060) as a block-fractal sequence.
  dif $2,3
  sub $0,1
  mod $0,$2
  add $1,$2
lpe
mov $0,$1
