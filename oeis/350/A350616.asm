; A350616: Indices of odd terms in A350877.
; Submitted by Ralfy
; 1,2,4,8,12,15,20,22,25,27,30,32,34,36,38,40,46,48,51,53,56,58,60,63,65,71,73,76,78,80,83,85,88,95,97,100,102,105,108,114,117,123,126,128,132,135,137,140,143,148,152,156,161,163,166,172,174,176,178,180,182,186,188,192,195,197,201,204,207,211,213,216,218,222,224,227,229,234,236,239

#offset 1

sub $0,1
mov $3,$0
add $0,1
lpb $0
  sub $0,1
  seq $2,151800 ; Least prime > n (version 2 of the "next prime" function).
  add $1,$2
  lpb $1
    dif $2,$1
    add $3,1
    dif $1,2
  lpe
lpe
mov $0,$3
