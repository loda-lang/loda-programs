; A190894: Auxiliary c(n) sequence used to prove some properties about Rowland's sequence. c(n) has the following recursive definition: c(1) = 5, c_(n+1) = c(n) + lfp(c(n)) - 1, where lpf(.) denotes the lowest prime factor of a number.
; Submitted by Simon Strandgaard
; 5,9,11,21,23,45,47,93,95,99,101,201,203,209,219,221,233,465,467,933,935,939,941,1881,1883,1889,3777,3779,7557,7559,15117,15119,15131,30261,30263,30315,30317,30323,60645,60647,121293,121295,121299,121301,121401,121403,242805,242807,485613,485615,485619,485621,485639,485645,485649,485651,485697,485699,485735,485739,485741,485757,485759,485957,486009,486011,486039,486041,972081,972083,972089,972509,972531,972533,1945065,1945067,1945643,1945649,3891297,3891299
; Formula: a(n) = 2*b(n-1)+3, b(n) = b(n-1)+truncate((b(n-1)+1)/A032742(2*b(n-1)+3)), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $3,$1
  add $3,1
  mul $1,2
  add $1,3
  seq $1,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  div $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,3
