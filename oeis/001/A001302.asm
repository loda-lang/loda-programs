; A001302: Number of ways of making change for n cents using coins of 1, 2, 5, 10, 25, 50 cents.
; 1,1,2,2,3,4,5,6,7,8,11,12,15,16,19,22,25,28,31,34,40,43,49,52,58,65,71,78,84,91,102,109,120,127,138,151,162,175,186,199,217,230,248,261,279,300,318,339,357,378,407,428,457,478,507,540,569,602,631,664,708,741,785,818,862,911,955,1004,1048,1097,1160,1209,1272,1321,1384,1455,1518,1589,1652,1723
; Formula: a(n) = b(n)+1, b(n) = b(n-2)+A001300(n), b(1) = 0, b(0) = 0

lpb $0
  mov $2,$0
  seq $2,1300 ; Number of ways of making change for n cents using coins of 1, 5, 10, 25, 50 cents.
  sub $0,2
  add $1,$2
lpe
add $1,1
mov $0,$1
