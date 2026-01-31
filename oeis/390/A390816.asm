; A390816: Number of tripling steps in the Collatz 3x+1 iteration going from 2^n-1 to 1.
; Submitted by axels
; 0,2,5,5,39,39,15,15,20,20,56,56,56,56,44,44,80,80,61,61,109,109,174,174,162,162,138,138,162,162,162,162,191,191,191,191,191,191,191,191,191,191,210,210,210,210,210,210,210,210,210,210,309,309,210,210,309

#offset 1

mov $1,$0
lpb $1
  sub $1,1
  add $2,1
  mul $2,2
  mov $3,$2
  seq $3,6667 ; Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
lpe
mov $0,$3
