; A250661: Number of (7+1) X (n+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; 639,1150,1789,2556,3451,4474,5625,6904,8311,9846,11509,13300,15219,17266,19441,21744,24175,26734,29421,32236,35179,38250,41449,44776,48231,51814,55525,59364,63331,67426,71649,76000,80479,85086,89821,94684,99675

mov $2,$0
mul $0,8
lpb $0,1
  sub $0,1
  add $1,$0
  add $1,$0
lpe
lpb $2,1
  add $1,455
  sub $2,1
lpe
add $1,639
