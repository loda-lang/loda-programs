; A021006: Pisot sequence P(4,11), a(0)=4, a(1)=11, a(n+1) is the nearest integer to a(n)^2/a(n-1). Evidently satisfies a(n) = 2*a(n-1)+2*a(n-2).
; 4,11,30,82,224,612,1672,4568,12480,34096,93152,254496,695296,1899584,5189760,14178688,38736896,105831168,289136128,789934592,2158141440,5896152064,16108587008,44009478144,120236130304,328491216896,897454694400,2451891822592,6698693033984,18301169713152,49999725494272,136601790414848,373203031818240,1019609644466176,2785625352568832,7610469994070016

add $0,1
mov $2,4
lpb $0,1
  add $4,2
  mul $2,2
  sub $2,1
  add $3,$2
  mov $5,$3
  sub $0,1
  add $2,$4
  mov $4,$5
  sub $5,5
  sub $3,$5
  sub $2,5
lpe
mov $5,$0
add $5,$2
mov $1,$5
