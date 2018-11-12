; A237415: For k in {2,3,...,9} define a sequence as follows: a(0)=0; for n>=0, a(n+1)=a(n)+1, unless a(n) ends in k, in which case a(n+1) is obtained by replacing the last digit of a(n) with the digit(s) of k^3. This is k(2).
; 0,1,2,8,9,10,11,12,18,19,20,21,22,28,29,30,31,32,38,39,40,41,42,48,49,50,51,52,58,59,60,61,62,68,69,70,71,72,78,79,80,81,82,88,89,90,91,92,98,99,100,101,102,108,109,110,111,112,118,119,120,121,122,128

add $1,$0
sub $0,2
lpb $0,1
  sub $0,4
  add $1,3
  sub $0,1
  add $1,2
lpe
