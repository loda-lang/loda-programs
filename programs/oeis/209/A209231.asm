; A209231: Number of binary words of length n such that there is at least one 0  and every run of consecutive 0's is of length >= 4.
; 0,0,0,0,1,3,6,10,15,22,33,51,80,125,193,295,449,684,1045,1600,2451,3752,5738,8770,13403,20488,31326,47903,73251,112003,171244,261812,400284,612008,935736,1430709,2187495,3344566,5113646,7818463,11953990

add $0,1
lpb $0
  sub $0,3
  add $2,2
  mov $3,$0
  bin $3,$2
  add $1,$3
lpe
