; A132863: Expansion of 1/(1-3x*c(4x)), where c(x) is the g.f. of A000108.
; Submitted by Jamie Morken(l1)
; 1,3,21,195,2085,24243,297909,3806883,50082885,673851795,9229863381,128273819523,1804331883621,25639360102515,367507859864565,5307403512554595,77150495031376005,1127965980470739795,16575672566809158165,244695925293076974915,3627115952598826322085,53963877161553132532275,805570469230620115090485,12062405129424498003796515,181126444122680703559994565,2726770880819891499296263443,41147842078244629963402709589,622299874714111315902863942403,9430562279336023366987047781605

mov $2,2
mov $3,$0
lpb $3
  mul $2,-4
  mov $0,$2
  sub $1,2
  sub $3,1
  mul $2,$3
  div $2,$1
  mul $4,3
  add $4,2
  add $4,$2
  sub $2,$0
  mul $2,2
lpe
mov $0,$4
add $0,1
