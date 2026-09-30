; A129579: Main diagonal of triangle A129577.
; Submitted by Science United
; 1,1,3,11,46,213,1075,5854,34141,211974,1394115,9670976,70501776,538393812,4294921858,35702077464,308575560999,2767618399029,25713383197122,247072773486828,2451716229465559,25090920235275889

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  add $6,1
  bin $6,2
  mov $0,$6
  seq $0,129577 ; Triangle, read by rows, defined by T(n,k) = T(n-1,k) + T(n,k-1) for nk>0, where T(n,0) = T(n-1,0) + T(n-1,n-1) and T(n,n) = T(n,n-1) for n>0 with T(0,0)=1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
max $1,$5
mov $0,$1
