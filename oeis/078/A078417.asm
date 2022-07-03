; A078417: Numbers k such that h(k) = h(k+1), where h(k) is the length of k, f(k), f(f(k)), ..., 1 in the Collatz (or 3x + 1) problem. (The earliest "1" is meant.)
; Submitted by Fornax
; 12,14,18,20,22,28,29,34,36,37,44,45,49,50,52,54,60,62,65,66,68,69,76,78,82,84,86,92,94,98,99,100,101,108,109,114,116,118,124,125,130,131,132,133,140,142,145,146,148,150,156,157,162,164,165,172,173,177,178,180,182,188,189,193,194,196,197,204,206,209,210,212,214,220,222,226,228,229,236,237,240,242,244,246,252,254,257,258,260,261,268,270,274,276,278,284,285,290,291,292

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,153330 ; Differences in adjacent elements of the sequence quantifying the steps needed for n to converge to 1 in the Collatz Conjecture.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
