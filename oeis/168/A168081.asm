; A168081: Lucas sequence U_n(x,1) over the field GF(2)[x].
; Submitted by ChelseaOilman
; 0,1,2,5,8,21,34,81,128,337,546,1301,2056,5381,8706,20737,32768,86273,139778,333061,526344,1377557,2228770,5308753,8388736,22085713,35782690,85262357,134742024,352649221,570556418,1359020033,2147483648,5653987329,9160491010,21827485701,34494480392,90279575573,146064670754,347914436689,549764202624,1447409287505,2345054372386,5587753829653,8830453286920,23111219352837,37391985418754,89064736903425,140737488388096,370539713548545,600341938708994,1430486102578437,2260630266447880,5916562263377173
; Formula: a(n) = truncate(d(n)/2), b(n) = sign(3*sign(c(n-1))*sign(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))), b(2) = 7, b(1) = 3, b(0) = 1, c(n) = sign(3*sign(c(n-1))*sign(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))))), c(2) = 7, c(1) = 3, c(0) = 1, d(n) = sign(3*sign(d(n-1))*sign(2*b(n-1))+sign(2*b(n-1))+sign(d(n-1)))*bitxor(abs(d(n-1)),abs(2*b(n-1))), d(2) = 4, d(1) = 2, d(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,2
  bxo $3,$1
  bxo $2,$3
  mov $1,$2
lpe
mov $0,$3
div $0,2
