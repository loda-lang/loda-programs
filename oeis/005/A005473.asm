; A005473: Primes of form k^2 + 4.
; Submitted by Christian Krause
; 5,13,29,53,173,229,293,733,1093,1229,1373,2029,2213,3253,4229,4493,5333,7229,7573,9029,9413,10613,13229,13693,15629,18229,18773,21613,24029,26573,27893,31333,33493,37253,41213,42853,46229,47093,54293,55229,59053,60029,64013,65029,70229,71293,75629,76733,82373,85853,91813,94253,97973,100493,120413,127453,139133,140629,148229,162413,165653,178933,180629,182333,189229,199813,205213,207029,214373,225629,227533,233293,237173,245029,253013,257053,284093,299213,328333,332933,351653,366029,368453

mov $1,2
mov $2,332202
mov $5,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,2
  add $5,$1
  add $1,$4
  mov $6,$5
lpe
mov $0,$5
add $0,1
