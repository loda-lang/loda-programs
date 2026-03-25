; A045693: Number of binary words of length n (beginning 0) with autocorrelation function 2^(n-1)+3.
; Submitted by Science United
; 0,0,1,0,1,3,6,11,23,44,91,179,364,723,1457,2902,5827,11633,23310,46573,93237,186386,372951,745717,1491798,2983237,5967197,11933660,23868777,47736109,95475120,190947315,381900457,763795108,1527601849,3055192021,6110407352

#offset 1

mov $1,1
mov $7,1
lpb $0
  sub $0,1
  add $1,1
  mov $5,$4
  mov $8,$2
  rol $4,$1
  add $4,$6
  add $2,$4
  sub $4,$8
lpe
mov $0,$4
