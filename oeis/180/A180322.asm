; A180322: a(n) = AR(n) is the total number of aperiodic k-reverses of n.
; Submitted by Ralfy
; 1,1,3,6,15,21,49,72,126,195,341,486,819,1225,1845,2880,4335,6552,9709,14850,21315,33077,47081,72360,102300,158067,220752,341334,475107,732735,1015777,1566720,2161599,3333615,4587135,7062552,9699291,14922733,20444697,31426200,42991575,66013437,90177493,138344382,188737290,289312745,394264529,603823680,822083192,1258085400,1711262925,2616926130,3556769739,5435355744,7381973115,11273600520,15300791751,23352934371,31675383749,48316860450,65498251203,99855957985,135291404430,206155284480

mov $1,$0
add $1,1
mov $3,$0
add $3,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$3
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  mov $5,$0
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  sub $0,1
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  add $0,1
  seq $0,90989 ; Number of meaningful differential operations of the n-th order on the space R^4.
  mul $0,$5
  add $2,$0
lpe
mov $0,$2
div $0,2
mul $0,$1
div $0,2
