; A107387: Expansion of x*(1-2*x-x^2)/( (1-x)*(1+x)*(1-3*x+x^2)).
; 0,1,1,2,3,7,16,41,105,274,715,1871,4896,12817,33553,87842,229971,602071,1576240,4126649,10803705,28284466,74049691,193864607,507544128,1328767777,3478759201,9107509826,23843770275,62423800999,163427632720,427859097161,1120149658761,2932589879122,7677619978603,20100270056687,52623190191456,137769300517681,360684711361585,944284833567074,2472169789339635,6472224534451831

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,3
  cal $0,5313 ; Number of triangular anti-Hadamard matrices of order n.
  mov $1,$0
  add $1,1
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $5,1
  sub $4,$1
  mov $5,0
lpe
mov $1,$4
