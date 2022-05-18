; A071424: a(n) = a(n-1) + number of decimal digits of n!. Number of decimal digits of concatenation of first n factorials.
; Submitted by Christian Krause
; 1,2,3,5,8,11,15,20,26,33,41,50,60,71,84,98,113,129,147,166,186,208,231,255,281,308,337,367,398,431,465,501,538,577,618,660,704,749,796,844,894,946,999,1054,1111,1169,1229,1291,1354,1419,1486,1554,1624

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,1
  seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  seq $0,55642 ; Number of digits in decimal expansion of n.
  add $2,$0
lpe
mov $0,$2
add $0,1
