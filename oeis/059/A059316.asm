; A059316: Least integer m such that between m and 2m (including endpoints) there are exactly n primes.
; Submitted by damotbe
; 1,2,7,10,16,22,27,31,36,37,51,52,55,57,70,79,87,91,96,97,100,120,121,126,135,136,142,147,157,175,177,187,190,205,210,211,217,220,222,232,246,250,255,262,289,297,300,301,304,307,310,324,327,330,331,342,346,367,372,379,387,406,412,414,415,429,430,442,456,474,477,486,496,499,511,516,517,520,531,532

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
add $0,1
pow $2,12
lpb $2
  mov $3,$1
  add $3,1
  seq $3,35250 ; Number of primes between n and 2n (inclusive).
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
