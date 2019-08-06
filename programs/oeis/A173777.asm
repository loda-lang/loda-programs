; A173777: Infinite sequence gradually builds a triangle plus another more widely spaced triangle on top of it, or overlapping, if you will.
; 2,2,2,2,3,3,4,5,5,6,7,8,9,10,11,12,14,15,16,18,19,21,23,24,26,28,30,32,34,36,38,41,43,45,48,50,53,56,58,61,64,67,70,73,76,79,83,86,89,93,96,100,104,107,111,115,119,123,127,131,135,140,144,148,153,157,162,167

mov $3,$0
lpb $3,1
  sub $0,$0
  add $0,$3
  lpb $0,1
    mov $2,0
    sub $0,5
    add $1,1
  lpe
  sub $3,6
  add $3,3
lpe
add $1,2
