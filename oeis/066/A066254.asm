; A066254: a(n) = A066250(A066250(n)).
; Submitted by Kotenok2000
; 1,2,3,4,5,6,7,8,9,10,11,12,16,13,15,14,24,18,17,30,34,20,19,21,42,46,23,22,52,26,25,27,60,29,66,28,70,31,76,32,80,36,33,35,88,38,92,37,98,39,41,40,106,110,43,116,45,44,122,48,126,47,132,136,140,50,49,146,51

lpb $0
  add $0,1
  mov $2,$0
  seq $0,66246 ; 0 unless n is a composite number A002808(k) when a(n) = k.
  mul $0,2
  add $0,1
  seq $2,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
  sub $2,1
  mul $2,2
  max $2,$0
  mov $0,$2
  sub $0,2
  seq $0,66250 ; a(n) = if n+1 is prime then A049084(n+1)*2 - 1 else A066246(n+1)*2.
  sub $0,1
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
