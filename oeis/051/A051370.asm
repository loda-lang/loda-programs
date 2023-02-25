; A051370: a(n+1) = a(n) + sum of digits of a(n)^2.
; Submitted by Simon Strandgaard (raspberrypi)
; 8,18,27,45,54,72,90,99,117,144,162,180,189,207,234,261,279,306,333,360,378,405,423,459,477,504,522,549,558,576,603,630,657,684,720,738,765,792,819,846,873,900,909,936,972,1008,1026,1053,1080,1098,1116
; Formula: a(n) = a(n-1)+A007953(a(n-1)^2), a(0) = 8

mov $1,8
lpb $0
  sub $0,1
  mov $2,$1
  pow $1,2
  seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $1,$2
lpe
mov $0,$1
