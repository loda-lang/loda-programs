; A353018: a(n) = Sum_{k=0..floor(n/3)} (n-3*k)^(n-3*k).
; Submitted by Jamie Morken(w2)
; 1,1,4,28,257,3129,46684,823800,16780345,387467173,10000823800,285328450956,8916487915429,302885107416053,11112292154008972,437902806868774804,18447046958816967669,827251374178490773149,39346845978103406350228

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  pow $2,$0
  trn $0,2
  add $1,$2
lpe
mov $0,$1
