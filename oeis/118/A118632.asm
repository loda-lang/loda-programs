; A118632: Start with 1 and repeatedly reverse the digits and add 35 to get the next term.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,36,98,124,456,689,1021,1236,6356,6571,1791,2006,6037,7341,1472,2776,6807,7121,1252,2556,6587,7891,2022,2237,7357,7572,2792,3007,7038,8342,2473,3777,7808,8122,2253,3557,7588,8892,3023,3238,8358,8573,3793,4008

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,35
lpe
