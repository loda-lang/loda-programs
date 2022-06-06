; A271254: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 323", based on the 5-celled von Neumann neighborhood.
; Submitted by [AF] Kalianthys
; 1,5,36,188,876,3788,15756,64268,259596,1043468,4184076,16756748,67067916,268353548,1073577996,4294639628

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,2
  add $3,$1
  pow $4,2
  add $4,5
  mov $2,$4
  sub $2,$1
  add $1,$3
  mov $4,$1
lpe
mov $0,$2
add $0,1
