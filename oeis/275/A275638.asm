; A275638: Expansion of (1-q)^k/Product_{j=1..k} (1-q^j) for k=4.
; Submitted by Simon Strandgaard
; 1,-3,4,-3,2,-3,5,-6,6,-6,6,-6,7,-9,10,-9,8,-9,11,-12,12,-12,12,-12,13,-15,16,-15,14,-15,17,-18,18,-18,18,-18,19,-21,22,-21,20,-21,23,-24,24,-24,24,-24,25,-27,28,-27,26,-27,29,-30,30,-30,30,-30,31,-33,34,-33,32,-33,35,-36,36,-36,36,-36,37,-39,40,-39,38,-39,41,-42

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,78070 ; Expansion of (1-x)/(1 + 2*x + 2*x^2 + x^3).
  add $1,$2
  mov $3,1
lpe
mov $0,$1
