; A211958: Number of lower triangular n X n arrays colored with integers 0 upwards introduced in row major order, with no element equal to any diagonal or antidiagonal neighbor, and containing the value n(n+1)/2-2.
; 0,3,12,37,90,186,343,582,927,1405,2046,2883,3952,5292,6945,8956,11373,14247,17632,21585,26166,31438,37467,44322,52075,60801,70578,81487,93612,107040,121861,138168,156057,175627,196980,220221,245458,272802,302367

add $4,$0
lpb $0,1
  add $4,$0
  mov $1,$0
  add $2,2
  sub $0,1
  add $3,$2
  add $1,$3
  add $4,1
  add $2,$4
lpe
