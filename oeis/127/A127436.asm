; A127436: Primes associated with A127435.
; Submitted by BlisteringSheep
; 2,5,17,37,101,257,1297,1601,4357,15877,16901,22501,24337,32401,44101,57601,62501,65537,72901,78401,93637,156817,160001,176401,184901,217157,240101,309137,324901,331777,417317,476101,490001,562501,577601,682277

#offset 1

seq $0,70689 ; Numbers k such that k+1 and k^2+1 are primes.
mul $0,300
lpb $0
  pow $0,2
  add $2,$0
  lpb $0
    dif $0,7
    sub $0,2
  lpe
  mov $1,$2
  trn $0,4
lpe
mov $0,$1
div $0,90000
add $0,1
