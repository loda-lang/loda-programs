; A025001: a(1) = 5; a(n+1) = a(n)-th nonprime, where nonprimes begin at 0.
; Submitted by ChelseaOilman
; 5,8,12,18,26,36,50,68,91,120,155,200,253,318,394,485,591,717,866,1040,1242,1474,1744,2052,2408,2816,3277,3805,4403,5080,5846,6711,7684,8776,10004,11376,12912,14622,16535,18665,21030,23660,26575,29802,33375,37326
; Formula: a(n) = b(n-1)+3, b(n) = A002808(b(n-1)+1)-3, b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $1,3
lpe
mov $0,$1
add $0,3
