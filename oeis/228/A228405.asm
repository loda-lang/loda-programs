; A228405: Pellian Array, A(n, k) with numbers m such that 2*m^2 +- 2^k is a square, and their corresponding square roots, read downward by diagonals.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,1,0,1,2,2,2,3,5,0,2,4,7,12,4,4,6,10,17,29,0,4,8,14,24,41,70,8,8,12,20,34,58,99,169,0,8,16,28,48,82,140,239,408,16,16,24,40,68,116,198,338,577,985,0,16,32,56,96,164,280,478,816,1393,2378,32,32,48,80,136,232,396,676,1154,1970,3363,5741,0,32,64,112,192,328,560,956,1632,2786,4756,8119,13860,64,64,96,160,272,464,792,1352,2308

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
add $3,$0
mov $4,$0
mov $5,10
mov $0,$2
lpb $0
  sub $0,2
  mul $5,2
  bin $3,$0
  mul $3,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
div $0,20
