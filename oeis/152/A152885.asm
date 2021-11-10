; A152885: Number of descents beginning and ending with an odd number in all permutations of {1,2,...,n}.
; Submitted by Jon Maiga
; 0,0,2,6,72,360,4320,30240,403200,3628800,54432000,598752000,10059033600,130767436800,2440992153600,36614882304000,753220435968000,12804747411456000,288106816757760000,5474029518397440000

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,1
  div $2,2
  add $3,$2
  bin $3,2
  lpb $0
    mul $3,$0
    sub $0,1
  lpe
lpe
mov $0,$3
