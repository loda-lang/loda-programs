; A270724: a(n) = ((n+2)/2)*Sum_{k=0..n/2} (Sum_{i=0..n-2*k} (binomial(k+1,n-2*k-i)*binomial(k+i,k))/(k+1)*C(k)), where C(k) is Catalan numbers.
; Submitted by KetamiNO [YouTube]
; 1,3,5,10,20,42,93,213,504,1221,3014,7553,19158,49087,126845,330174,864884,2278138,6030218,16031950,42790362,114616360,307996874,830084080,2243193198,6076953906,16500486744,44897830740,122406923038,334333367602

lpb $0
  mov $1,$0
  add $1,1
  mov $3,$1
  seq $3,152172 ; a(n) is the number of Dyck paths of semilength n without height of peaks 0 (mod 3) and height of valleys 1 (mod 3).
  add $2,$3
  mov $1,$3
  bin $1,$2
  sub $0,2
  add $0,$1
lpe
add $2,$0
mov $0,$2
add $0,1
