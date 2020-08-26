; A111097: Maximum likelihood estimate of the number of distinguishable marbles in an urn if repeated random sampling of one marble with replacement yields n different marbles before the first repeated marble.
; 1,2,5,8,13,19,25,33,42,51,62,74,86,100,115,130,147,165,183,203,224,245,268,292,316,342,369,396,425

mov $2,$0
mov $1,1
lpb $0,1
  sub $0,1
  add $1,$0
  add $1,$2
  add $1,$0
  mov $2,$0
  sub $2,1
  trn $0,2
lpe
