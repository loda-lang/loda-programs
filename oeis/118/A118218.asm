; A118218: Start with 1 and repeatedly reverse the digits and add 71 to get the next term.
; Submitted by PDW
; 1,72,98,160,132,302,274,543,416,685,657,827,799,1068,8672,2839,9453,3620,334,504,476,745,618,887,859,1029,9272,2800,153,422,295,663,437,805,579,1046,6472,2817,7253,3598,9024,4280,895,669,1037,7372,2808,8153

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,47
  mod $1,$0
  add $0,24
lpe
