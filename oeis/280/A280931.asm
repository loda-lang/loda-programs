; A280931: a(n) = 2*F(n-1) + 9*F(n-4) + 9*F(n-7) where n >= 7 and F = A000045.
; Submitted by Penguin
; 34,62,96,158,254,412,666,1078,1744,2822,4566,7388,11954,19342,31296,50638,81934,132572,214506,347078,561584,908662,1470246,2378908,3849154,6228062,10077216,16305278,26382494,42687772,69070266,111758038,180828304,292586342,473414646,766000988,1239415634,2005416622,3244832256,5250248878,8495081134,13745330012,22240411146,35985741158,58226152304,94211893462,152438045766,246649939228,399087984994,645737924222,1044825909216,1690563833438,2735389742654,4425953576092,7161343318746,11587296894838

mov $1,14
mov $3,17
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3
mul $0,2
