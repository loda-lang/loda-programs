; A130785: Sequence identical to its third differences: a(n+3) = 3a(n+2)-3a(n+1)+2a(n), with a(0)=1, a(1)=4, a(2)=9.
; Submitted by Jamie Morken(l1)
; 1,4,9,17,32,63,127,256,513,1025,2048,4095,8191,16384,32769,65537,131072,262143,524287,1048576,2097153,4194305,8388608,16777215,33554431,67108864,134217729,268435457,536870912,1073741823,2147483647,4294967296,8589934593

mov $1,2
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  add $1,2
  mov $4,$2
  add $5,$2
  add $2,$1
  mov $3,$5
lpe
mov $0,$2
