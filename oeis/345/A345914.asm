; A345914: Numbers k such that the k-th composition in standard order (row k of A066099) has reverse-alternating sum >= 0.
; Submitted by Science United
; 0,1,2,3,4,6,7,8,10,11,12,13,14,15,16,19,20,21,22,24,26,27,28,30,31,32,35,36,37,38,40,41,42,43,44,46,47,48,50,51,52,53,54,55,56,58,59,60,61,62,63,64,67,69,70,72,73,74,76,79,80,82,83,84,86,87,88

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,345920 ; Numbers k such that the k-th composition in standard order (row k of A066099) has reverse-alternating sum < 0.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
