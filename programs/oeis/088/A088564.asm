; A088564: a(n)=sum(i=0,n,binomial(2*i,i) (mod 3)).
; 1,3,3,5,6,6,6,6,6,8,9,9,10,12,12,12,12,12,12,12,12,12,12,12,12,12,12,14,15,15,16,18,18,18,18,18,19,21,21,23,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,24,26,27,27,28,30,30,30,30,30,31,33,33,35,36,36,36,36,36,36,36,36,36,36,36,36,36,36,37,39,39,41,42,42,42,42,42,44,45,45,46,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,50,51,51,52,54,54,54

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,6996 ; C(2n,n) mod 3.
  add $1,$2
lpe
add $1,1
