; A005835: Pseudoperfect (or semiperfect) numbers n: some subset of the proper divisors of n sums to n.
; Submitted by Rodney Duane
; 6,12,18,20,24,28,30,36,40,42,48,54,56,60,66,72,78,80,84,88,90,96,100,102,104,108,112,114,120,126,132,138,140,144,150,156,160,162,168,174,176,180,186,192,196,198,200,204,208,210,216,220,222,224,228,234,240,246,252,258,260,264,270,272,276,280,282,288,294,300,304,306,308,312,318,320,324,330,336,340

mov $1,$0
lpb $1
  mov $1,14
  add $0,1
lpe
add $0,1
seq $0,376880 ; Numbers that have Zumkeller divisors.
