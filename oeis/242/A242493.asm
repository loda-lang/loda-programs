; A242493: a(n) is the number of not-sqrt-smooth numbers ("jagged" numbers) not exceeding n. This is the counting function of A064052.
; 0,1,2,2,3,4,5,5,5,6,7,7,8,9,10,10,11,11,12,13,14,15,16,16,16,17,17,18,19,19,20,20,21,22,23,23,24,25,26,26,27,28,29,30,30,31,32,32,32,32,33,34,35,35,36,36,37,38,39,39,40,41,41,41,42,43,44,45
; Formula: a(n) = a(n-1)+A341642(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,341642 ; Number of strictly superior prime divisors of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
