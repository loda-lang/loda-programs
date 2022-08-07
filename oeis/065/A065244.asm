; A065244: Primes of form p = 2 + Sum_{k = 1..m} k^2 for some m.
; Submitted by vonboedefeldt
; 3,7,821,1787,2111,3313,3797,5527,6203,13687,31397,40427,63367,116797,137827,208337,238967,247067,281297,348553,723907,811037,1048063,1511017,1538573,1771177,2268317,3064987,4298387,4694923,5239627

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,3
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  max $5,5
  add $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$5
div $0,3
add $0,1
