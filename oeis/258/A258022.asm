; A258022: Nonnegative integers n with property that when starting from x=n, the map x -> floor(tan(x)) reaches [the fixed point] 0 (or any other integer less than 1 if such negative fixed points exist).
; Submitted by Simon Strandgaard
; 0,2,3,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,46,47,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,68,69,71,72,73,74,75,76,77,78,79,80,81

mov $2,$0
lpb $2
  trn $2,2
  add $1,1
  trn $1,$2
  add $0,2
  sub $0,$1
  trn $2,18
lpe
