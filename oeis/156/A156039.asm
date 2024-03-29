; A156039: Number of compositions (ordered partitions) of n into 4 parts, where the first is at least as great as each of the others.
; Submitted by [TA]crashtech
; 1,1,4,7,11,17,26,35,48,63,81,102,127,154,187,223,263,308,359,413,474,540,612,690,775,865,964,1069,1181,1301,1430,1565,1710,1863,2025,2196,2377,2566,2767,2977,3197,3428,3671,3923,4188,4464,4752,5052,5365,5689,6028,6379,6743,7121,7514,7919,8340,8775,9225,9690,10171,10666,11179,11707,12251,12812,13391,13985,14598,15228,15876,16542,17227,17929,18652,19393,20153,20933,21734,22553
; Formula: a(n) = b(6*n+1), b(n) = b(n-8)+floor(((truncate((n-1)/3)+4)^2+9)/24), b(7) = 1, b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0

mul $0,6
add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  div $2,3
  add $2,4
  pow $2,2
  add $2,9
  div $2,24
  trn $0,8
  add $1,$2
lpe
mov $0,$1
