; A226197: Numbers of vectors with 2*n integers such that each element is either 1 or -1, and their sum > n.
; Submitted by Christian Krause
; 1,1,7,9,56,79,470,697,4048,6196,35443,55455,313912,499178,2804012,4514873,25211936,40999516,227881004,373585604,2068564064,3414035527,18844224462,31278197839,172186125456,287191809724,1577401391626,2642070371194,14483100716176,24347999094724

mov $3,$0
div $0,2
add $3,1
lpb $0
  mov $2,$3
  mul $2,2
  bin $2,$0
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
