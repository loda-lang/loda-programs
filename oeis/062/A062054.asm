; A062054: Numbers with 4 odd integers in their Collatz (or 3x+1) trajectory.
; Submitted by USTL-FIL (Lille Fr)
; 17,34,35,68,69,70,75,136,138,140,141,150,151,272,276,277,280,282,300,301,302,544,552,554,560,564,565,600,602,604,605,1088,1104,1108,1109,1120,1128,1130,1137,1200,1204,1205,1208,1210,2176,2208,2216,2218,2240,2256,2260,2261,2274,2275,2400,2408,2410,2416,2417,2420,2421,4352,4416,4432,4436,4437,4480,4512,4520,4522,4548,4549,4550,4800,4816,4820,4821,4832,4834,4835

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,3
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,78719 ; Number of odd terms among n, f(n), f(f(n)), ...., 1 for the Collatz function (that is, until reaching "1" for the first time), or -1 if 1 is never reached.
  sub $3,4
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
