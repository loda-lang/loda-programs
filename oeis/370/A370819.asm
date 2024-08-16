; A370819: Number of subsets of {1..n-1} whose cardinality is one less than the length of the binary expansion of n; a(0) = 0.
; Submitted by Aionel
; 0,1,1,2,3,6,10,15,35,56,84,120,165,220,286,364,1365,1820,2380,3060,3876,4845,5985,7315,8855,10626,12650,14950,17550,20475,23751,27405,169911,201376,237336,278256,324632,376992,435897,501942,575757,658008,749398,850668

mov $2,$0
sub $2,1
lpb $0
  div $0,2
  mov $3,$2
  bin $3,$1
  add $1,1
lpe
mov $0,$3
