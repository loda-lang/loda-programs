; A070974: Number of steps to reach 1 in `3x+1' (or Collatz) problem starting with n!.
; Submitted by dskagcommunity
; 0,1,8,10,20,20,41,44,86,66,147,210,175,264,255,259,426,425,362,387,500,489,447,449,389,559,419,517,633,444,529,534,795,950,826,813,1069,689,728,785,909,819,1013,1171,1218,996,1327,1330,891,1295,1342,1402

#offset 1

sub $0,1
lpb $0
  mov $0,1
  seq $0,49744 ; a(n)=T(n,1), array T as in A049735.
  pow $0,2
  sub $0,6
lpe
add $0,1
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,-1
add $1,$0
add $1,1
seq $1,6577 ; Number of halving and tripling steps to reach 1 in '3x+1' problem, or -1 if 1 is never reached.
mov $0,$1
