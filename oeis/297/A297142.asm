; A297142: Numbers whose base-8 digits d(m), d(m-1),..., d(0) have m=0 or else d(i) = d(i+1) for some i in {0,1,...,m-1}.
; Submitted by mkferrysr
; 1,2,3,4,5,6,7,9,18,27,36,45,54,63,64,72,73,74,75,76,77,78,79,82,91,100,109,118,127,128,137,144,145,146,147,148,149,150,151,155,164,173,182,191,192,201,210,216,217,218,219,220,221,222,223,228,237,246

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,44948 ; Runs of odd length in the base 8 representation of n.
  div $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
