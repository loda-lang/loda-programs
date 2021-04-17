; A271380: a(n) = 5^n mod 163.
; Coded manually 2021-04-04 by Simon Strandgaard, https://github.com/neoneye
; 1,5,25,125,136,28,140,48,77,59,132,8,40,37,22,110,61,142,58,127,146,78,64,157,133,13,65,162,158,138,38,27,135,23,115,86,104,31,155,123,126,141,53,102,21,105,36,17,85,99,6,30,150,98,1,5,25,125,136,28

mov $1,1
lpb $0
  mul $1,5   ; Raise 5 to the n'th power
  mod $1,163 ; For every raise, modulo with 163
  sub $0,1
lpe
