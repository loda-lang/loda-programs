; A052572: E.g.f. (1+2x-2x^2)/(1-x)^2.
; 1,4,10,36,168,960,6480,50400,443520,4354560,47174400,558835200,7185024000,99632332800,1482030950400,23538138624000,397533007872000,7113748561920000,134449847820288000,2676192208994304000

mov $1,$0
mov $2,$0
cal $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $1,2
mul $1,$0
lpb $2
  add $1,$0
  mov $2,$3
  cal $4,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  add $1,$4
lpe
sub $1,1
