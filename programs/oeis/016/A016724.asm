; A016724: Expansion of (2-2*x-x^2)/((1-2*x^2)*(1-x)^2).
; 2,2,5,4,9,6,15,8,25,10,43,12,77,14,143,16,273,18,531,20,1045,22,2071,24,4121,26,8219,28,16413,30,32799,32,65569,34,131107,36,262181,38,524327,40,1048617,42,2097195,44,4194349,46,8388655,48,16777265,50,33554483,52,67108917,54,134217783,56,268435513,58,536870971,60,1073741885,62,2147483711,64,4294967361,66,8589934659,68,17179869253,70,34359738439,72,68719476809,74,137438953547,76,274877907021,78,549755813967,80,1099511627857,82,2199023255635,84,4398046511189,86,8796093022295,88,17592186044505,90,35184372088923,92,70368744177757,94,140737488355423,96,281474976710753,98,562949953421411,100,1125899906842725,102,2251799813685351,104,4503599627370601,106,9007199254741099,108

mov $7,$0
mov $2,$0
sub $0,$0
mov $1,1
add $0,1
lpb $2,1
  mul $1,2
  sub $2,1
  lpb $0,1
    mov $3,$2
    mov $1,$4
    mov $0,$3
  lpe
  trn $2,1
lpe
add $1,1
mov $6,$7
mov $5,1
lpb $5,1
  add $1,$6
  sub $5,1
lpe
