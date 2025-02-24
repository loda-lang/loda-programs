; A288566: Partial sums of A087207.
; Submitted by [AF>Libristes] Elorak
; 0,1,3,4,8,11,19,20,22,27,43,46,78,87,93,94,158,161,289,294,304,321,577,580,584,617,619,628,1140,1147,2171,2172,2190,2255,2267,2270,4318,4447,4481,4486,8582,8593,16785,16802,16808,17065,33449,33452,33460,33465,33531,33564,66332,66335,66355,66364,66494,67007,132543,132550,263622,264647,264657,264658,264694,264713,526857,526922,527180,527193,1051481,1051484,2100060,2102109,2102115,2102244,2102268,2102303,4199455,4199460
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A334032(A181819(A108951(n+1))-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  sub $2,1
  seq $2,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
