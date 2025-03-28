; A178599: a(n) is the smallest multiple of a(n-1) that is greater than n^n.
; Submitted by dthonon
; 1,4,28,280,3360,47040,846720,16934400,389491200,10126771200,293676364800,9103967308800,309534888499200,11143255985971200,445730239438848000,18720670056431616000,842430152539422720000
; Formula: a(n) = b(n+1), b(n) = truncate((truncate((n-1)^(n-1))-1)/b(n-1))*b(n-1)+b(n-1), b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  pow $3,$2
  sub $3,1
  div $3,$1
  mul $3,$1
  add $1,$3
  add $2,1
  mov $3,$2
lpe
mov $0,$1
