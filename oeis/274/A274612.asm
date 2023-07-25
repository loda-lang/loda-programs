; A274612: Numbers not divisible by 10 with at least one zero but no two adjacent 0's among its decimal digits.
; Submitted by Science United
; 101,102,103,104,105,106,107,108,109,201,202,203,204,205,206,207,208,209,301,302,303,304,305,306,307,308,309,401,402,403,404,405,406,407,408,409,501,502,503,504,505,506,507,508,509,601,602,603,604,605,606,607,608,609,701,702,703,704,705,706,707,708,709,801,802,803,804,805,806,807,808,809,901,902,903,904,905,906,907,908

mov $1,9
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,344511 ; a(n) = Sum_{k >= 0} sign(d_k) * 2^k for any number n with decimal expansion Sum_{k >= 0} d_k * 10^k.
  sub $3,1
  cmp $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
