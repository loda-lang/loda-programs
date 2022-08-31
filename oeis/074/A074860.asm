; A074860: a(n) = a(n-1) + R(a(n-2)) + R(a(n-3)) where a(0)=a(1)=a(2)=1 and R(k) = A004086(k) is the reverse of k.
; Submitted by Landjunge
; 1,1,1,3,5,9,17,31,111,195,319,1021,2525,4639,11092,25708,64083,173846,292644,979061,2073724,2680995,7115676,17380240,30136219,41109707,136581181,298634398,550610143,1625232666,2859685613,9863026929,19691221772,32153295043

mov $1,1
mov $2,-1
lpb $0
  sub $0,1
  seq $1,345110 ; a(n) is n rotated one place to the left or, equivalently, n with the most significant digit moved to the least significant place, omitting leading zeros.
  add $3,$2
  mov $2,$1
  add $4,2
  mov $1,$3
  add $1,$4
  mov $4,$3
lpe
mov $0,$1
