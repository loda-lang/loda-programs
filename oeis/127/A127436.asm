; A127436: Primes associated with A127435.
; Submitted by [AF] Kalianthys
; 2,5,17,37,101,257,1297,1601,4357,15877,16901,22501,24337,32401,44101,57601,62501,65537,72901,78401,93637,156817,160001,176401,184901,217157,240101,309137,324901,331777,417317,476101,490001,562501,577601,682277

mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,$6
  max $1,1
  sub $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,3
  add $1,3
  add $6,6
lpe
mov $0,$6
mul $0,$6
sub $0,36
div $0,36
add $0,2
