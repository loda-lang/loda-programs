; A077924: Expansion of (1-x)^(-1)/(1+2*x-2*x^3).
; Submitted by Simon Strandgaard
; 1,-1,3,-3,5,-3,1,9,-23,49,-79,113,-127,97,33,-319,833,-1599,2561,-3455,3713,-2303,-2303,12033,-28671,52737,-81407,105473,-105471,48129,114689,-440319,976897,-1724415,2568193,-3182591,2916353,-696319,-4972543,15777793,-32948223,55951361

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $4,1
  mov $2,$4
  mul $2,2
  sub $3,$2
  mov $4,$3
  mov $3,$1
lpe
add $0,$2
div $0,2
