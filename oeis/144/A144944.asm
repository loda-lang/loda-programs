; A144944: Super-Catalan triangle (read by rows) = triangular array associated with little Schroeder numbers (read by rows): T(0,0)=1, T(p,q) = T(p,q-1) if 0 < p = q, T(p,q) = T(p,q-1) + T(p-1,q) + T(p-1,q-1) if -1 < p < q and T(p,q) = 0 otherwise.
; Submitted by STE\/E
; 1,1,1,1,3,3,1,5,11,11,1,7,23,45,45,1,9,39,107,197,197,1,11,59,205,509,903,903,1,13,83,347,1061,2473,4279,4279,1,15,111,541,1949,5483,12235,20793,20793,1,17,143,795,3285,10717,28435,61463,103049,103049,1,19,179,1117,5197,19199,58351,148249,312761,518859,518859,1,21,219,1515,7829,32225,109775,316375,777385,1609005,2646723,2646723,1,23

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  add $1,$5
  sub $2,1
  add $4,1
  mov $6,$5
  mov $5,$3
  div $1,$4
  add $1,$6
  add $3,$1
  add $6,$5
lpe
sub $1,$6
mov $0,$1
