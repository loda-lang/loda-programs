; A279076: Maximum starting value of X such that repeated replacement of X with X-ceiling(X/6) requires n steps to reach 0.
; Submitted by Cruncher Pete
; 0,1,2,3,4,5,7,9,11,14,17,21,26,32,39,47,57,69,83,100,121,146,176,212,255,307,369,443,532,639,767,921,1106,1328,1594,1913,2296,2756,3308,3970,4765,5719,6863,8236,9884,11861,14234,17081,20498,24598,29518,35422
; Formula: a(n) = a(n-1)/5+a(n-1)+1, a(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  div $2,5
  add $1,1
  add $1,$2
lpe
mov $0,$1
