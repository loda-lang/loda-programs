; A111093: Like sequence A111072 but moving right by the squares of the sequence of positive integers.
; Submitted by Simon Strandgaard
; 0,1,6,10,10,15,16,16,20,25,30,36,36,45,50,50,56,61,70,70,70,71,76,80,80,85,86,86,90,95,100,106,106,115,120,120,126,131,140,140,140,141,146,150,150,155,156,156,160,165,170,176,176,185,190,190,196,201,210,210

mov $3,1
lpb $0
  sub $0,1
  add $4,$3
  add $2,$4
  mod $2,10
  add $1,$2
  add $3,12
lpe
mov $0,$1
