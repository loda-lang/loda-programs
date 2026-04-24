; A137726: Number of sequences of length n with elements {-2,-1,+1,+2}, counted up to simultaneous reversal and negation, such that the sum of elements of the whole sequence but of no proper subsequence equals 0 modulo n. For n>=4, the number of Hamiltonian (undirected) cycles on the circulant graph C_n(1,2).
; Submitted by [SG]KidDoesCrunch
; 2,2,8,9,12,16,23,29,41,56,79,110,158,225,325,469,682,991,1446,2110,3085,4511,6603,9666,14157,20736,30380,44511,65223,95575,140060,205253,300800,440828,646051,946817,1387613,2033628,2980411,4367986,6401578,9381949,13749897,20151433,29533342,43283195,63434586,92967882,136251033,199685571,292653407,428904390,628589913,921243268,1350147608,1978737467,2899980683,4250128235,6228865648,9128846273,13378974452,19607840040,28736686255,42115660645,61723500625,90460186816,132575847399,194299347958
; Formula: a(n) = truncate((b(n-1)-4)/2)+2, b(n) = 2*b(n-1)-b(n-3)-b(n-5)+b(n-6), b(16) = 1364, b(15) = 938, b(14) = 650, b(13) = 450, b(12) = 316, b(11) = 220, b(10) = 158, b(9) = 112, b(8) = 82, b(7) = 58, b(6) = 46, b(5) = 32, b(4) = 24, b(3) = 18, b(2) = 16, b(1) = 4, b(0) = 4

#offset 1

mov $1,4
mov $2,4
mov $3,16
mov $4,18
mov $5,24
mov $6,32
mov $7,46
mov $8,58
sub $0,1
lpb $0
  rol $1,8
  mov $8,$2
  sub $8,$3
  sub $8,$5
  add $8,$7
  add $8,$7
  sub $0,1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
