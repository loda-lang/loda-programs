; A056555: Smallest number k (k>0) such that n*k is a perfect 4th power.
; Submitted by Simon Strandgaard
; 1,8,27,4,125,216,343,2,9,1000,1331,108,2197,2744,3375,1,4913,72,6859,500,9261,10648,12167,54,25,17576,3,1372,24389,27000,29791,8,35937,39304,42875,36,50653,54872,59319,250

add $0,1
mov $1,$0
lpb $1
  mov $2,$0
  pow $2,3
  mov $4,$1
  pow $4,4
  lpb $2
    mov $1,1
    mov $3,$4
    cmp $3,0
    add $4,$3
    dif $2,$4
  lpe
  sub $1,1
lpe
mov $0,$2
