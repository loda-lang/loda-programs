; A046955: Numbers k such that sec(k) decreases monotonically to 1 (or cos(k) increases to 1).
; Submitted by Science United
; 1,6,19,25,44,333,710,103993,312689,1980127,2292816,4272943,10838702,80143857,411557987,2137933792,2549491779,12335900908,14885392687,42106686282,1783366216531,8958937768937,279510437053578,288469374822515,567979811876093
; Formula: a(n) = b(n-1), a(2) = 6, a(1) = 1, a(0) = 0, b(n) = A058291(n-1)*b(n-1)+b(n-2), b(2) = 19, b(1) = 6, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,58291 ; Continued fraction for 2 Pi.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
