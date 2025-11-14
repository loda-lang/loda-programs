; A270792: The prime/nonprime compound sequence ABA.
; Submitted by [SG]KidDoesCrunch
; 7,13,23,37,61,73,101,107,139,181,197,239,269,281,313,373,419,433,467,499,521,577,613,653,719,751,761,811,823,853,977,1013,1051,1069,1163,1187,1237,1289,1307,1373,1439,1453,1549,1559,1583

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
add $0,1
seq $0,40 ; The prime numbers.
sub $0,1
lpb $0
  mov $1,$0
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,1
  add $0,$1
lpe
