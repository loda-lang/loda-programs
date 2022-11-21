; A344154: Numbers k such that the k-th word in A342910 ends with 0.
; Submitted by Simon Strandgaard
; 1,3,5,6,9,10,11,15,16,17,18,20,24,25,27,28,29,31,32,35,37,39,42,43,45,47,48,49,50,53,54,56,57,60,62,64,66,69,72,73,74,75,76,77,81,82,83,85,86,87,89,91,94,95,97,98,100,105,107,109,111,112,113,114

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  lpb $3
    add $3,2
    mul $3,2
    lpb $3
      dif $3,3
    lpe
    div $3,3
    sub $3,2
  lpe
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
add $0,1
