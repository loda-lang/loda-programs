; A093503: a(0) = 2, a(n) = least prime >= a(n-1) + n.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,3,5,11,17,23,29,37,47,59,71,83,97,113,127,149,167,191,211,233,257,281,307,331,359,389,419,449,479,509,541,577,613,647,683,719,757,797,839,881,929,971,1013,1061,1109,1163,1213,1277,1327,1381,1433,1487,1543
; Formula: a(n) = A151800(a(n-1)+n-1), a(1) = 3, a(0) = 2

mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  add $1,1
lpe
mov $0,$2
