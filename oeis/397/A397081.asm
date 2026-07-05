; A397081: Expansion of g.f. (Sum_{j>=1} x^j/(1-x^j))^2 * Product_{k>=1} (1+x^k)^k.
; Submitted by loader3229
; 0,0,1,5,14,35,78,164,331,638,1203,2197,3937,6915,11945,20319,34102,56541,92680,150391,241688,385056,608403,954033,1485268,2296836,3529317,5390769,8187309,12367754,18587283,27798372,41381012,61326589,90499658,133005971,194712792,283976310

add $0,2
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,212151 ; Number of 2 X 2 matrices M of positive integers such that permanent(M) < n.
  mov $3,$1
  seq $3,303902 ; Expansion of (1 - x^2)*Product_{k>=2} (1 + x^k)^k.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
