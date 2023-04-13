; A001314: Number of (unordered) ways of making change for n cents using coins of 2, 5 (two kinds), 10, 20, 50 cents.
; Submitted by Ralfy
; 1,0,1,0,1,2,1,2,1,2,5,2,5,2,5,8,5,8,5,8,15,8,15,8,15,22,15,22,15,22,35,22,35,22,35,48,35,48,35,48,70,48,70,48,70,92,70,92,70,92,127,92,127,92,127,162,127,162,127,162,215,162,215,162,215,268,215,268,215,268,345,268,345,268,345,422,345,422,345,422,530,422,530,422,530,638,530,638,530,638,785,638,785,638,785,932,785,932,785,932

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1319 ; Number of (unordered) ways of making change for n cents using coins of 2, 5, 10, 20, 50 cents.
  add $1,$2
  mov $3,2
lpe
mov $0,$1
