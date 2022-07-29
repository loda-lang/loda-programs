; A350629: Positive even numbers that cannot be written as 3^i (i >= 1) plus a prime.
; Submitted by pututu
; 2,4,18,24,36,42,48,54,60,66,72,78,90,96,102,108,114,120,126,132,138,144,150,156,162,168,174,180,186,192,198,204,210,216,222,228,234,240,252,258,264,270,276,282,288,294,300,306,312,318,324,328,330,336,342,348,354,360,366

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,350628 ; Number of ways to write 2*n as 3^i (i >= 1) plus a prime.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,2
