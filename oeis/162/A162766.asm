; A162766: a(n) = 3*a(n-2) for n > 2; a(1) = 4, a(2) = 3.
; Submitted by misaki@med
; 4,3,12,9,36,27,108,81,324,243,972,729,2916,2187,8748,6561,26244,19683,78732,59049,236196,177147,708588,531441,2125764,1594323,6377292,4782969,19131876,14348907,57395628,43046721,172186884,129140163

lpb $0
  mov $0,5
  seq $0,193641 ; Number of arrays of -1..1 integers x(1..n) with every x(i) in a subsequence of length 1 or 2 with sum zero.
  div $0,2
lpe
add $0,5
seq $0,38754 ; a(2n) = 3^n, a(2n+1) = 2*3^n.
div $0,2
mul $0,4
sub $0,3
div $0,3
dif $0,2
add $0,1
div $0,3
