; A187652: Alternated binomial cumulative sums of the (signless) central Stirling numbers of the first kind (A187646).
; Submitted by Ralfy
; 1,0,10,194,5932,237624,11820780,702992968,48662470640,3843811669088,341207224961856,33627579102171680,3643463136559851440,430456189350273371648,55075003474909952394848,7586546772496980353804704

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  add $0,1
  bin $0,2
  mul $0,4
  seq $0,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
