; A071424: a(n) = a(n-1) + number of decimal digits of n!. Number of decimal digits of concatenation of first n factorials.
; Submitted by omegaintellisys
; 1,2,3,5,8,11,15,20,26,33,41,50,60,71,84,98,113,129,147,166,186,208,231,255,281,308,337,367,398,431,465,501,538,577,618,660,704,749,796,844,894,946,999,1054,1111,1169,1229,1291,1354,1419,1486,1554,1624

#offset 1

lpb $0
  mov $3,1
  fac $3,$0
  mov $2,$3
  log $2,10
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
