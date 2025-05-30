; A137726: Number of sequences of length n with elements {-2,-1,+1,+2}, counted up to simultaneous reversal and negation, such that the sum of elements of the whole sequence but of no proper subsequence equals 0 modulo n. For n>=4, the number of Hamiltonian (undirected) cycles on the circulant graph C_n(1,2).
; Submitted by Xenon
; 2,2,8,9,12,16,23,29,41,56,79,110,158,225,325,469,682,991,1446,2110,3085,4511,6603,9666,14157,20736,30380,44511,65223,95575,140060,205253,300800,440828,646051,946817,1387613,2033628,2980411,4367986,6401578,9381949,13749897,20151433,29533342,43283195,63434586,92967882,136251033,199685571,292653407,428904390,628589913,921243268,1350147608,1978737467,2899980683,4250128235,6228865648,9128846273,13378974452,19607840040,28736686255,42115660645,61723500625,90460186816,132575847399,194299347958
; Formula: a(n) = d(n-1)+2, b(n) = b(n-1)+b(n-3), b(5) = 6, b(4) = 5, b(3) = 4, b(2) = 1, b(1) = 1, b(0) = 3, c(n) = c(n-1)+c(n-3), c(6) = 6, c(5) = 5, c(4) = 4, c(3) = 1, c(2) = 1, c(1) = 3, c(0) = 0, d(n) = c(n-1)+c(n-2)+max(e(n-2),b(n-2)+c(n-3))+2, d(5) = 14, d(4) = 10, d(3) = 7, d(2) = 6, d(1) = 0, d(0) = 0, e(n) = c(n-1)+c(n-2)+max(e(n-2),b(n-2)+c(n-3))+2, e(5) = 14, e(4) = 10, e(3) = 7, e(2) = 6, e(1) = 0, e(0) = 0

#offset 1

mov $1,3
sub $0,1
lpb $0
  sub $0,1
  mov $5,$1
  sub $1,2
  add $1,$3
  add $2,$4
  mov $3,$4
  add $3,2
  mov $4,$5
  mov $6,$2
  max $7,$1
  mov $2,$3
  add $2,$7
  mov $7,$6
lpe
mov $0,$6
add $0,2
