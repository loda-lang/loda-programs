; A336868: Indicator function for numbers k such that k! has distinct prime multiplicities.
; 1,1,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

trn $0,2
mov $2,12
bin $2,$0
bin $2,$0
lpb $2
  lpb $0,10
    mod $2,2
  lpe
lpe
mov $0,$2
