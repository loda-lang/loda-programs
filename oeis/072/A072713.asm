; A072713: a(1)=a(2)=a(3)=a(4)=a(5)=1; for n>5, a(n)*a(n-5) = a(n-1)*a(n-2)*a(n-3)*a(n-4)+1.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,1,1,2,3,7,43,1807,815861,147917502976,1339566593057489572791,6793440021984612817314824762112917427331,607759339422199886496126580428414916308278553796099069562650354036190535151,1002741729237614874022650498676238410736016091469280509473622837188098309823621936878562736648346397285054552338763996464695467102911404912477

mov $1,1
mov $2,1
mov $3,1
mov $4,1
mov $5,1
sub $0,4
lpb $0
  sub $0,1
  mov $6,$1
  mul $6,$4
  mov $7,$2
  mul $7,$6
  mul $7,$3
  mov $6,1
  add $6,$7
  div $6,$5
  mov $5,$4
  mov $4,$3
  mov $3,$2
  mov $2,$1
  mov $1,$6
lpe
mov $0,$1
