; A135994: First differences of A135992.
; Submitted by Simon Strandgaard
; 0,2,-1,6,-3,16,-8,42,-21,110,-55,288,-144,754,-377,1974,-987,5168,-2584,13530,-6765,35422,-17711,92736,-46368,242786,-121393,635622,-317811,1664080,-832040,4356618,-2178309,11405774,-5702887,29860704,-14930352,78176338

mov $2,1
lpb $0
  sub $0,1
  add $4,$2
  sub $3,1
  sub $3,$4
  add $4,2
  mov $5,$4
  add $1,$3
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
