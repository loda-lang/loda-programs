; A261088: Number of steps needed to reach zero when starting from k = n^2 and repeatedly applying the map that replaces k with k - d(k), where d(k) is the number of divisors of k (A000005).
; Submitted by PDW
; 0,1,2,3,5,6,10,10,19,15,19,21,24,28,39,33,53,44,49,53,60,61,69,72,79,82,92,93,117,108,115,115,140,121,174,146,205,155,233,217,267,192,295,209,225,222,238,249,267,270,299,290,336,313,373,328,411,347,451,380,486,400,534,422,447,441,460,460,511,479,496,504,545,529,602,553,579,577,626,612,681,632,747,665,796,695,852,716,915,754,965,786,1038,802,834,829,896,871,900,894

pow $0,2
lpb $0
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,$2
  add $1,1
  mov $2,$0
lpe
mov $0,$1
