; A111384: a(n) = binomial(n,3) - binomial(floor(n/2),3) - binomial(ceiling(n/2),3).
; 0,0,0,1,4,9,18,30,48,70,100,135,180,231,294,364,448,540,648,765,900,1045,1210,1386,1584,1794,2028,2275,2548,2835,3150,3480,3840,4216,4624,5049,5508,5985,6498,7030,7600,8190,8820,9471,10164,10879,11638,12420,13248

mov $3,$0
mov $2,$0
lpb $3,1
  lpb $2,1
    add $4,$2
    sub $2,1
  lpe
  lpb $4,1
    sub $4,$3
    sub $4,2
    add $5,$4
  lpe
  mov $3,1
lpe
add $1,$5
